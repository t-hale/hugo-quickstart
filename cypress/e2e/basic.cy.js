describe('empty spec', () => {
  beforeEach(() => {
    cy.visit('/')
  })
  it('displays the title', () => {
    cy.get('title').contains('thale.io');
  })
  it('get tagline', () => {
    cy.get('div').contains('A site devoted entirely to nothing, yet full of something');
  })
})