describe('add to cart', () => {
  beforeEach(() => {
    cy.visit('/');
  });


  it("There is products on the page", () => {
    cy.get(".products article").should("be.visible");
  });

  it('There are 2 products on the page', () => {
    cy.get('.products article').should('have.length', 2);
  });

  it('go to category Evergreen', () => {
    cy.get('.me-auto > .dropdown > #navbarDropdownAdmin').click();
  });

  it('add Scented Blade to the cart and 1 in the cart', () => {
    cy.get('.button_to > .btn').contains('Add').click();
    cy.contains('1');
  });


});