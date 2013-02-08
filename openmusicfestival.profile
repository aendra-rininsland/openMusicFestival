<?php
/**
 * @file
 * Install profile for openMusicFestival. Basically just requires Profiler.
 */

!function_exists('profiler_v2') ? require_once 'libraries/profiler/profiler.inc' : FALSE;
profiler_v2('openmusicfestival');
