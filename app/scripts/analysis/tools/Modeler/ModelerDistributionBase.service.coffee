'use strict'

BaseService = require 'scripts/BaseClasses/BaseService.coffee'

###
  @name:
  @type: service
  @desc: Performs spectral clustering using NJW algorithm

###

module.exports = class Dist extends BaseService
    @inject 'app_analysis_Modeler_getParams'
    initialize: () ->
        @helpers = @app_analysis_Modeler_getParams

    

    quantile: (p) ->
        

