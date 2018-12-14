% The repository is organized in 2 main directories:
% - livescripts
% - toolbox
%
% The livescripts directory contains live scripts that are organized
% according to the species and topic investigated. Currently there are
% human-specific and treeshrew-specific livescripts as well as 
% species-agnostic scripts.
%
% The toolbox directory contains 2 subdirectories: figures and papers.
%
% The figures directory contains scanned figures from papers that are
% included as background material in some live scripts.
%
% The papers directory contains papers that provide background information
% for some live scripts.
%
% ------------------------------------
% Scripts listing. The order that scripts are listed represents a good order 
% that can be followed by someone new to ISETBio.
%
% -------------------------------------
% ** Species-agnostic scripts **
% -------------------------------------
%
% scene
%   * ls_sceneForStimulusOnDisplay 
%     shows how to generate a Gabor scene and realize it on a display
% 
% -------------------------------------
% ** Human - specific scripts
% -------------------------------------
%
% optics (empty)
%   
% coneMosaic
%   * ls_humanConeMosaicAndPSF
%     covisualizes the default human cone mosaic and the default human PSF
%     at different wavelengths
%
% recipes
%   * ls_coneIsomerizationsFromRGBImageOnDisplay 
%     generates a scene from a JPEG file, present it on display, computes
%     cone excitations for human optics and mosaic (no eye movements) and
%     visualizes the results.
%
%   * ls_coneIsomerizationsFromSceneOnDisplay
%     generates a scene of a Gabor as realized on a display, computes
%     cone excitations for human optics and mosaic (no eye movements) and
%     visualizes the results.
%
%   * ls_conePhotocurrentsFromSceneOnDisplay
%     generates a scene of a Gabor as realized on a display, generates a 
%     single 300 msec - long fixational eye movement path, computes
%     cone excitations for human optics and mosaic for 16 identical
%     eye movement paths, and visualizes the following:
%     - the mosaic 2D response at the peak response time for first 2 trials
%     - the response of a single cone as a function of time for all trials 
%     - the response of cones along the horizontal meridian at peak time
%     for both isomerizations and photocurrents
%
% -------------------------------------
% ** Treeshrew - specific scripts
% -------------------------------------
%
%
% optics
%   * ls_opticsTreeShrew
%     generates treeshrew optics models that differ in PSF size, focal
%     length, or pupil diameter and examines the effect of these parameters
%     on the optical image of a test stimulus
%
%   * ls_optics_TreeShrew_VS_Human
%     compares how the retinal irradiances for the same scene differ in the
%     two models because of the different focal lengths in the two eyes
%
% coneMosaic
%   * ls_coneMosaicTreeShrew
%     generates the default treeshrew cone mosaic and compares it
%     (visually) to a published whole-mouted treeshrew retina image; also
%     generates and visualizes a custom treeshrew mosaic 
%
%   * ls_coneMosaicAndPSF_TreeShrew_VS_Human
%     co-visualizes the default cone mosaic and PSF for the treeshrew and
%     for the human. Also demonstrates how the human PSF changes with pupil
%     size and wavelength, whereas the current treeshrew PSF model does not
% 
%   * ls_photopigments_TreeShrew_VS_Human
%     examines the L-cone spectral sensitivity of the threeshrew 
%     and compares it to that of the human
