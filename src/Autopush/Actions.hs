module Autopush.Actions
where

-- TODO:
-- - schedule a merge request:
--    - find parent
--    - assign parent
--    - rebase
--    - mark as rebased
--
-- - bail:
--    - cancel CI build, if any
--    - reset to pristine state
--
-- - start a build
--    - tell CI to build this
--    - mark as running
--
-- - check on an active MR:
--    - check parent
--        - if parent failed or bailed:
--            - bail
--    - if running:
--        - get build status from CI
--            - if failed:
--                - mark failed
--            - if passed:
--                - mark passed
--    - if passed:
--        - if parent passed:
--            - merge
