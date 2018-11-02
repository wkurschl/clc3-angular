import { AttributeDirectivesPage } from './app.po';

describe('attribute-directives App', () => {
  let page: AttributeDirectivesPage;

  beforeEach(() => {
    page = new AttributeDirectivesPage();
  });

  it('should display welcome message', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('Welcome to app!!');
  });
});
