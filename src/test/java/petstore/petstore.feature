Feature: Pruebas API PetStore

  Scenario: Añadir una mascota a la tienda
    Given path '/pet'
    And request
  """
  {
    "id": #(petId),
    "name": "Firulais",
    "status": "available"
  }
  """
    When method post
    Then status 200
    And match response.id == petId
    And match response.name == "Firulais"

  Scenario: Consultar mascota por ID
    Given path '/pet', petId
    When method get
    Then status 200
    And match response.id == petId

  Scenario: Actualizar nombre y estatus de la mascota
    Given path '/pet'
    And request
  """
  {
    "id": #(petId),
    "name": "Firulais Actualizado",
    "status": "sold"
  }
  """
    When method put
    Then status 200
    And match response.status == "sold"

  Scenario: Consultar mascotas por estatus sold
    Given path '/pet/findByStatus'
    And param status = 'sold'
    When method get
    Then status 200
    And match response[*].status contains "sold"

