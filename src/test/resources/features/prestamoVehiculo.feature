Feature: Préstamo para Vehículo
  Yo como ciudadano
  Quiero adquirir un vehículo
  Para poder desplazarme por mi ciudad

  Scenario: Solicitar préstamo para vehículo
    Given que requiero un vehículo propio
    When solicito un préstamo bancario
    Then debería obtener los recursos de compra

  Scenario: Adquisición de vehículo
    Given he solicitado un préstamo bancario
    When sea aprobada mi solicitud
    Then podre comprar finalmente mi vehículo

