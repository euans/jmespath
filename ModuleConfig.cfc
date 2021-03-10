component {

    this.title = 'JMESPath';
    this.author = 'Scott Steinbeck';
    this.webURL = 'https://github.com/scottsteinbeck/jmespath';
    this.description = 'An JMESPath port for Coldfusion. A query language for JSON.';
    this.version = '2.4.0';
    this.autoMapModels = false;
    this.dependencies = [];

    function configure() {
        binder.map('_').to('#moduleMapping#.jmespath');
        binder.map('jmespath').to('#moduleMapping#.jmespath');
    }

}