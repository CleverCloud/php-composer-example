module.exports = (grunt) => {
  grunt.initConfig({
    less: {
      production: {
        options: {
          paths: ['assets/css']
        },
        files: {
          'public/css/main.css': 'assets/less/main.less'
        }
      }
    }
  });

  grunt.loadNpmTasks('grunt-contrib-less');

  grunt.registerTask('default', ['less']);
};
