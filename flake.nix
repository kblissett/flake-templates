{
  description = "My collection of flake templates";
  outputs = { self }: {
    templates = {
      janet = {
        path = ./janet;
        description = "A template for Janet projects.";
      };
    };
  };
}
