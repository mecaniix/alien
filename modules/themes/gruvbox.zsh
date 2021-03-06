#!/usr/bin/env zsh

alien_theme(){
  [[ -z $ALIEN_PROMPT_FG ]] && ALIEN_PROMPT_FG=223

  [[ -z $ALIEN_SECTION_EXIT_FG ]] && ALIEN_SECTION_EXIT_FG=234
  [[ -z $ALIEN_SECTION_EXIT_BG ]] && ALIEN_SECTION_EXIT_BG=237
  [[ -z $ALIEN_SECTION_EXIT_BG_ERROR ]] && ALIEN_SECTION_EXIT_BG_ERROR=167

  [[ -z $ALIEN_SECTION_TIME_FG ]] && ALIEN_SECTION_TIME_FG=223
  [[ -z $ALIEN_SECTION_TIME_BG ]] && ALIEN_SECTION_TIME_BG=241

  [[ -z $ALIEN_SECTION_BATTERY_FG ]] && ALIEN_SECTION_BATTERY_FG=239
  [[ -z $ALIEN_SECTION_BATTERY_BG ]] && ALIEN_SECTION_BATTERY_BG=66

  [[ -z $ALIEN_SECTION_USER_FG ]] && ALIEN_SECTION_USER_FG=239
  [[ -z $ALIEN_SECTION_USER_BG ]] && ALIEN_SECTION_USER_BG=223

  [[ -z $ALIEN_SECTION_PATH_FG ]] && ALIEN_SECTION_PATH_FG=223
  [[ -z $ALIEN_SECTION_PATH_BG ]] && ALIEN_SECTION_PATH_BG=239

  [[ -z $ALIEN_SECTION_VCS_BRANCH_FG ]] && ALIEN_SECTION_VCS_BRANCH_FG=239
  [[ -z $ALIEN_SECTION_VCS_BRANCH_BG ]] && ALIEN_SECTION_VCS_BRANCH_BG=142
  [[ -z $ALIEN_SECTION_VCS_STATUS_FG ]] && ALIEN_SECTION_VCS_STATUS_FG=239
  [[ -z $ALIEN_SECTION_VCS_STATUS_BG ]] && ALIEN_SECTION_VCS_STATUS_BG=142
  [[ -z $ALIEN_SECTION_VCS_DIRTY_FG ]] && ALIEN_SECTION_VCS_DIRTY_FG=239
  [[ -z $ALIEN_SECTION_VCS_DIRTY_BG ]] && ALIEN_SECTION_VCS_DIRTY_BG=142

  [[ -z $ALIEN_SECTION_SSH_FG ]] && ALIEN_SECTION_SSH_FG=223

  [[ -z $ALIEN_SECTION_VENV_FG ]] && ALIEN_SECTION_VENV_FG=142

  [[ -z $PLIB_GIT_TRACKED_COLOR ]] && PLIB_GIT_TRACKED_COLOR=66
  [[ -z $PLIB_GIT_UNTRACKED_COLOR ]] && PLIB_GIT_UNTRACKED_COLOR=239
}
