Date/Time:       2015-03-05 05:19:21 -0500
OS Version:      10.9.5 (Build 13F34)
Architecture:    x86_64
Report Version:  18

Command:         QQ
Path:            /Applications/QQ.app/Contents/MacOS/QQ
Version:         3.1.1 (15491)
Parent:          launchd [175]

PID:             8363
Event:           wakeups (microstackshots only)
Wakeups:         332 wakeups per second for 136 seconds
Duration:        136.00s
Steps:           136

Hardware model:  MacBookAir6,2
Active cpus:     4
Fan speed:       1203 rpm


Powerstats for:  QQ [8363]
Start time:      2015-03-05 05:19:24 -0500
End time:        2015-03-05 05:21:32 -0500
Parent:          launchd
Microstackshots: 19 samples (13%)
Primary state:   10 samples Non-Frontmost App, Non-Background Priority, Kernel mode
User Activity:   0 samples Idle, 19 samples Active
Power Source:    19 samples on Battery, 0 samples on AC
  10 thread_start + 34 (libsystem_pthread.dylib) [0x949f6cf2]
    10 _pthread_start + 130 (libsystem_pthread.dylib) [0x949f1485]
      10 _pthread_body + 144 (libsystem_pthread.dylib) [0x949f15fb]
        8  xpthread_entry(void*) + 49 (XPSSO.dylib) [0x9b2f2b7]
          8  CXPTaskBase::ThreadProc(void*) + 65 (XPSSO.dylib) [0x9b46055]
            7  CXPTaskBase::Runloop() + 223 (XPSSO.dylib) [0x9b461e9]
              7  CXPTaskIO::Eachloop() + 32 (XPSSO.dylib) [0x9b467ae]
                7  __select + 10 (libsystem_kernel.dylib) [0x960b2ace]
            1  CXPTaskBase::Runloop() + 211 (XPSSO.dylib) [0x9b461dd]
              1  xpthread_signaled + 18 (XPSSO.dylib) [0x9b2f364]
                1  xpthread_getspecific + 28 (XPSSO.dylib) [0x9b2f39e]
                  1  pthread_mutex_lock + 16 (libsystem_pthread.dylib) [0x949f47ac]
                    1  _pthread_mutex_lock + 48 (libsystem_pthread.dylib) [0x949f47e1]
                      1  pthread_threadid_np + 14 (libsystem_pthread.dylib) [0x949f1893]
                        1  <User mode>
        2  CTXThreadModel::__ThreadProxyProc(void*) + 63 (Common) [0x2de6f99]
          2  non-virtual thunk to CTXHttpDownload::Run() + 20 (Common) [0x2e87c02]
            2  CTXHttpDownload::Run() + 373 (Common) [0x2e875e7]
              2  __select + 10 (libsystem_kernel.dylib) [0x960b2ace]
  9  start + 53 (QQ) [0x14e55]
    9  NSApplicationMain + 1165 (AppKit) [0x9134eff8]
      9  -[NSApplication run] + 727 (AppKit) [0x9136615c]
        9  -[NSApplication nextEventMatchingMask:untilDate:inMode:dequeue:] + 119 (AppKit) [0x91373870]
          9  _DPSNextEvent + 1602 (AppKit) [0x91374349]
            9  _BlockUntilNextEventMatchingListInModeWithFilter + 92 (HIToolbox) [0x930776bd]
              8  ReceiveNextEventCommon + 526 (HIToolbox) [0x930778e2]
                8  RunCurrentEventLoopInMode + 259 (HIToolbox) [0x93077b5d]
                  8  CFRunLoopRunInMode + 123 (CoreFoundation) [0x99c8e84b]
                    8  CFRunLoopRunSpecific + 394 (CoreFoundation) [0x99c8e9ea]
                      5  __CFRunLoopRun + 1779 (CoreFoundation) [0x99c8f353]
                        4  __CFRunLoopDoTimers + 349 (CoreFoundation) [0x99d5206d]
                          3  __CFRunLoopDoTimer + 1395 (CoreFoundation) [0x99cd7863]
                            3  __CFRUNLOOP_IS_CALLING_OUT_TO_A_TIMER_CALLBACK_FUNCTION__ + 22 (CoreFoundation) [0x99cd7ea6]
                              2  __NSFireTimer + 117 (Foundation) [0x94a62a2b]
                                1  -[NSImageCell(NSPrivateAnimationSupport) _animationTimerCallback:] + 282 (AppKit) [0x9190c27c]
                                  1  objc_msgSend + 46 (libobjc.A.dylib) [0x911054be]
                                    1  <User mode>
                                1  -[NSImageCell(NSPrivateAnimationSupport) _animationTimerCallback:] + 350 (AppKit) [0x9190c2c0]
                                  1  -[__NSCFTimer setFireDate:] + 48 (CoreFoundation) [0x99d1b300]
                                    1  __CFRunLoopCreate + 864 (CoreFoundation) [0x99c69740]
                                      1  <User mode>
                              1  MsgLoop(__CFRunLoopTimer*, void*) + 20 (Common) [0x2d01843]
                                1  DispatchMessage + 92 (Common) [0x2d019ae]
                                  1  (anonymous namespace)::CTimerBase::TimerWndProc(unsigned int, unsigned int, unsigned int, long) + 191 (Common) [0x2cf2ef1]
                                    1  (anonymous namespace)::CTimerDetail::OnTimer(unsigned int) + 1161 (Common) [0x2cf4753]
                                      1  CTXTimerCallback<CTXInfoStorageMgr>::OnTimer(unsigned int) + 50 (Common) [0x2ddfae4]
                                        1  CTXInfoStorageMgr::OnTimer(unsigned int) + 391 (Common) [0x2dde62d]
                                          1  non-virtual thunk to CTXInfoAspect::Commit() + 20 (Common) [0x2c349c8]
                                            1  CTXInfoAspect::Commit() + 20 (Common) [0x2c348c6]
                                              1  CTXInfoAspect::ZResetSaveTag() + 202 (Common) [0x2c310de]
                                                1  non-virtual thunk to CTXData::ResetChanged(int) + 27 (Common) [0x2b9b327]
                                                  1  CTXData::ResetChanged(int) + 210 (Common) [0x2b9b284]
                                                    1  non-virtual thunk to CTXData::ResetChanged(int) + 27 (Common) [0x2b9b327]
                                                      1  CTXData::ResetChanged(int) + 210 (Common) [0x2b9b284]
                                                        1  non-virtual thunk to CTXDataArray::ResetChanged(int) + 27 (Common) [0x2b7ef0d]
                                                          1  CTXDataArray::ResetChanged(int) + 231 (Common) [0x2b7ee67]
                                                            1  non-virtual thunk to CTXData::ResetChanged(int) + 27 (Common) [0x2b9b327]
                                                              1  CTXData::ResetChanged(int) + 77 (Common) [0x2b9b1ff]
                                                                1  <User mode>
                          1  __CFRunLoopDoTimer + 2093 (CoreFoundation) [0x99cd7b1d]
                            1  __CFRunLoopFindMode + 201 (CoreFoundation) [0x99c69809]
                              1  CFSetGetValue + 101 (CoreFoundation) [0x99c50685]
                                1  CFBasicHashFindBucket + 2453 (CoreFoundation) [0x99c23855]
                                  1  CFEqual + 235 (CoreFoundation) [0x99c3811b]
                                    1  __CFRunLoopModeEqual + 18 (CoreFoundation) [0x99c7ae72]
                                      1  <User mode>
                        1  __CFRunLoopDoTimers + 381 (CoreFoundation) [0x99d5208d]
                          1  CFRelease + 436 (CoreFoundation) [0x99c31e74]
                            1  -[NSObject release] + 47 (libobjc.A.dylib) [0x9111b5ef]
                              1  -[__NSArrayM dealloc] + 281 (CoreFoundation) [0x99c46f49]
                                1  free + 52 (libsystem_malloc.dylib) [0x952a1c3c]
                                  1  <User mode>
                      2  __CFRunLoopRun + 974 (CoreFoundation) [0x99c8f02e]
                        2  __CFRunLoopDoObservers + 399 (CoreFoundation) [0x99c9e20f]
                          2  __CFRUNLOOP_IS_CALLING_OUT_TO_AN_OBSERVER_CALLBACK_FUNCTION__ + 30 (CoreFoundation) [0x99c9e2be]
                            1  objc_msgSend + 46 (libobjc.A.dylib) [0x911054be]
                              1  <User mode>
                            1  __NSConnectionDoQueuedWork + 86 (Foundation) [0x94a8ea23]
                              1  lastConversationInfo + 148 (Foundation) [0x94a839b6]
                                1  -[NSObject retain] + 93 (libobjc.A.dylib) [0x9111b4ed]
                                  1  objc::DenseMapBase<objc::DenseMap<objc_object*, unsigned long, true, objc::DenseMapInfo<objc_object*> >, objc_object*, unsigned long, objc::DenseMapInfo<objc_object*>, true>::FindAndConstruct(objc_object* const&) + 33 (libobjc.A.dylib) [0x9111bbe7]
                                    1  bool objc::DenseMapBase<objc::DenseMap<objc_object*, unsigned long, true, objc::DenseMapInfo<objc_object*> >, objc_object*, unsigned long, objc::DenseMapInfo<objc_object*>, true>::LookupBucketFor<objc_object*>(objc_object* const&, std::__1::pair<objc_object*, unsigned long> const*&) const + 84 (libobjc.A.dylib) [0x9111ba0a]
                                      1  <User mode>
                      1  __CFRunLoopRun + 1010 (CoreFoundation) [0x99c8f052]
                        1  <User mode>
              1  ReceiveNextEventCommon + 481 (HIToolbox) [0x930778b5]
                1  _DropPendingBoost + 50 (HIToolbox) [0x930889d8]
                  1  CFRelease + 986 (CoreFoundation) [0x99c3209a]
                    1  _CFMachPortBoostEnd + 221 (CoreFoundation) [0x99cd66fd]
                      1  dispatch_source_set_timer + 177 (libdispatch.dylib) [0x9133a0df]
                        1  _dispatch_barrier_trysync_f + 51 (libdispatch.dylib) [0x91335857]
                          1  _dispatch_barrier_trysync_f_invoke + 39 (libdispatch.dylib) [0x91338272]
                            1  _dispatch_client_callout + 50 (libdispatch.dylib) [0x91334386]
                              1  _dispatch_source_set_timer2 + 61 (libdispatch.dylib) [0x9133a32a]
                                1  dispatch_barrier_async_f + 79 (libdispatch.dylib) [0x913358b4]
                                  1  _dispatch_barrier_async_f_slow + 65 (libdispatch.dylib) [0x9133590a]
                                    1  _dispatch_queue_push_slow + 34 (libdispatch.dylib) [0x913359da]
                                      1  _dispatch_queue_push_list_slow2 + 43 (libdispatch.dylib) [0x91335a38]
                                        1  _dispatch_wakeup + 34 (libdispatch.dylib) [0x913353f5]
                                          1  _dispatch_mgr_wakeup + 38 (libdispatch.dylib) [0x91335bb1]
                                            1  kevent64 + 10 (libsystem_kernel.dylib) [0x960b3992]

  Binary Images:
             0x13000 -           0xb54ffb  com.tencent.qq 3.1.1 (15491) <C07E48E7-40BB-35F5-AADA-46A557AAB2F6> /Applications/QQ.app/Contents/MacOS/QQ
           0x2aba000 -          0x3119ffb  com.tencent.Common (1.0) <8C34F6B0-D4A8-3DEB-9F81-A0866F250A10> /Applications/QQ.app/Contents/Frameworks/Common.framework/Versions/A/Common
           0x9b17000 -          0x9cbffd3  XPSSO.dylib (1) <11B83594-D8BF-3528-A5AA-4C5D82A77567> /Applications/QQ.app/Contents/Frameworks/XPSSO.dylib
          0x91101000 -         0x912a94af  libobjc.A.dylib (551.1) <31CBE178-E972-30D1-ADC6-4B8345CAE326> /usr/lib/libobjc.A.dylib
          0x91333000 -         0x9134bffd  libdispatch.dylib (339.92.1) <7E7A88BF-74B3-363B-B534-6F757DF2DDE3> /usr/lib/system/libdispatch.dylib
          0x9134c000 -         0x91f6aff3  com.apple.AppKit 6.9 (1265.21) <1D31697B-6F33-3239-BACE-5D1361B1F79A> /System/Library/Frameworks/AppKit.framework/Versions/C/AppKit
          0x9304c000 -         0x933c1ff9  com.apple.HIToolbox 2.1.1 <FE3938F3-6338-3C5E-AAB3-47B2F5FAC762> /System/Library/Frameworks/Carbon.framework/Versions/A/Frameworks/HIToolbox.framework/Versions/A/HIToolbox
          0x949f0000 -         0x949f7ffb  libsystem_pthread.dylib (53.1.4) <8B1B7B84-1B5D-32A8-AC0D-1E689E5C8A4C> /usr/lib/system/libsystem_pthread.dylib
          0x949f8000 -         0x94d25ffe  com.apple.Foundation 6.9 (1056.16) <F4D43475-9915-3552-B8E1-4F3E1C9E5394> /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
          0x95291000 -         0x952a9ff7  libsystem_malloc.dylib (23.10.1) <CB52555E-0F5B-31E3-A42A-FD4F930E2192> /usr/lib/system/libsystem_malloc.dylib
          0x9609b000 -         0x960b8ff4  libsystem_kernel.dylib (2422.115.4) <011434BC-0EFD-35E9-B76D-A22B76DC83DC> /usr/lib/system/libsystem_kernel.dylib
          0x99c19000 -         0x99e1bfff  com.apple.CoreFoundation 6.9 (855.17) <E382BBB6-4F41-3959-ADC7-238BE49A2155> /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation


Powerstats for:  Google Chrome He
Start time:      2015-03-05 05:19:47 -0500
End time:        2015-03-05 05:21:34 -0500
Microstackshots: 33 samples (24%)
Primary state:   17 samples Non-Frontmost App, Non-Background Priority, User mode
User Activity:   0 samples Idle, 33 samples Active
Power Source:    33 samples on Battery, 0 samples on AC
  29 ??? (Google Chrome Helper + 3876) [0x10d216f24]
    29 main + 9 (Google Chrome Helper) [0x10d216f39]
      29 ChromeMain + 66 (Google Chrome Framework) [0x10d2233f2]
        29 ??? (Google Chrome Framework + 6720422) [0x10d888ba6]
          29 ??? (Google Chrome Framework + 6722900) [0x10d889554]
            17 ??? (Google Chrome Framework + 64059776) [0x110f37980]
              17 ??? (Google Chrome Framework + 7135549) [0x10d8ee13d]
                17 ??? (Google Chrome Framework + 7223987) [0x10d903ab3]
                  17 ??? (Google Chrome Framework + 6843948) [0x10d8a6e2c]
                    17 ??? (Google Chrome Framework + 6845476) [0x10d8a7424]
                      17 -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 253 (Foundation) [0x7fff8f67d16c]
                        17 CFRunLoopRunSpecific + 309 (CoreFoundation) [0x7fff970e7e75]
                          13 __CFRunLoopRun + 1525 (CoreFoundation) [0x7fff970e86a5]
                            9  __CFRunLoopDoTimers + 298 (CoreFoundation) [0x7fff9719e5aa]
                              9  __CFRunLoopDoTimer + 2182 (CoreFoundation) [0x7fff9712d326]
                                9  __CFRepositionTimerInMode + 127 (CoreFoundation) [0x7fff970efd3f]
                                  9  mk_timer_arm + 10 (libsystem_kernel.dylib) [0x7fff989d0b5e]
                                    9  <Kernel mode>
                            4  __CFRunLoopDoTimers + 326 (CoreFoundation) [0x7fff9719e5c6]
                              4  CFRelease + 591 (CoreFoundation) [0x7fff9709143f]
                                3  -[__NSArrayM dealloc] + 379 (CoreFoundation) [0x7fff970a475b]
                                  1  statvfs + 188 (libsystem_c.dylib) [0x7fff8e2e620f]
                                  1  look_up_class + 129 (libobjc.A.dylib) [0x7fff960ecab4]
                                  1  _platform_strcmp + 256 (libsystem_platform.dylib) [0x7fff99658e00]
                                1  -[NSObject release] + 14 (libobjc.A.dylib) [0x7fff961053fe]
                                  1  _objc_rootReleaseWasZero + 76 (libobjc.A.dylib) [0x7fff960ee9e8]
                                    1  _os_lock_handoff_lock + 33 (libsystem_platform.dylib) [0x7fff99656ebe]
                          3  __CFRunLoopRun + 831 (CoreFoundation) [0x7fff970e83ef]
                            3  __CFRunLoopDoSources0 + 242 (CoreFoundation) [0x7fff970e8c62]
                              3  __CFRUNLOOP_IS_CALLING_OUT_TO_A_SOURCE0_PERFORM_FUNCTION__ + 17 (CoreFoundation) [0x7fff970f75b1]
                                2  ??? (Google Chrome Framework + 6844381) [0x10d8a6fdd]
                                  2  ??? (Google Chrome Framework + 7138859) [0x10d8eee2b]
                                    2  ??? (Google Chrome Framework + 7137311) [0x10d8ee81f]
                                      2  ??? (Google Chrome Framework + 6934340) [0x10d8bcf44]
                                        2  ??? (Google Chrome Framework + 7350273) [0x10d922801]
                                          1  ??? (Google Chrome Framework + 24113719) [0x10e91f237]
                                            1  ??? (Google Chrome Framework + 24114276) [0x10e91f464]
                                              1  ??? (Google Chrome Framework + 34784483) [0x10f34c4e3]
                                                1  ??? (Google Chrome Framework + 38909743) [0x10f73b72f]
                                                  1  ??? (Google Chrome Framework + 38915367) [0x10f73cd27]
                                                    1  ??? (Google Chrome Framework + 38916236) [0x10f73d08c]
                                                      1  ??? (Google Chrome Framework + 39123758) [0x10f76fb2e]
                                                        1  ??? (Google Chrome Framework + 25941809) [0x10eadd731]
                                                          1  ??? (Google Chrome Framework + 27036670) [0x10ebe8bfe]
                                                            1  ??? [0xd86bf31031]
                                                              1  ??? [0xd86bf36820]
                                                                1  ??? [0xd87d27af7e]
                                                                  1  ??? [0xd87e1a6f5b]
                                                                    1  ??? [0xd87d292cc6]
                                                                      1  ??? [0xd87d293246]
                                                                        1  ??? [0xd87d287982]
                                                                          1  ??? [0xd87e0365a7]
                                                                            1  ??? [0xd87e0369dc]
                                                                              1  ??? [0xd86bf06a75]
                                                                                1  ??? [0xd86bfb3858]
                                                                                  1  ??? [0xd86bfb09df]
                                                                                    1  ??? [0xd86bfb0c7a]
                                                                                      1  ??? [0xd87dc75180]
                                                                                        1  ??? [0xd87dc5d1fd]
                                                                                          1  ??? [0xd87dc5d4fa]
                                                                                            1  ??? [0xd87e255ac8]
                                                                                              1  ??? [0xd87e255c22]
                                                                                                1  ??? [0xd87dc5d747]
                                                                                                  1  ??? [0xd87e34c81c]
                                                                                                    1  ??? [0xd87dc5e389]
                                                                                                      1  ??? [0xd87dc5ec99]
                                                                                                        1  ??? [0xd87dc67d78]
                                                                                                          1  ??? [0xd87dc67f4f]
                                                                                                            1  ??? [0xd87e2725c2]
                                                                                                              1  ??? [0xd87e2729f3]
                                                                                                                1  ??? [0xd87e273548]
                                                                                                                  1  ??? [0xd87e2736f9]
                                                                                                                    1  ??? [0xd86bf06a75]
                                                                                                                      1  ??? [0xd87e273939]
                                                                                                                        1  ??? [0xd86bf06a75]
                                                                                                                          1  ??? [0xd87e273ae7]
                                                                                                                            1  ??? [0xd86bf06a75]
                                                                                                                              1  ??? [0xd86bf91a79]
                                                                                                                                1  ??? [0xd86bf39866]
                                                                                                                                  1  ??? [0xd87e273c48]
                                                                                                                                    1  ??? [0xd87e274185]
                                                                                                                                      1  ??? [0xd87e274325]
                                                                                                                                        1  ??? [0xd87e274bba]
                                                                                                                                          1  ??? [0xd87e276178]
                                                                                                                                            1  ??? [0xd87e340911]
                                                                                                                                              1  ??? [0xd87e2244eb]
                                                                                                                                                1  ??? [0xd86bf06a75]
                                                                                                                                                  1  ??? [0xd87e32ab81]
                                                                                                                                                    1  ??? [0xd86bf06a75]
                                                                                                                                                      1  ??? [0xd87e22558c]
                                                                                                                                                        1  ??? [0xd86bf06a75]
                                                                                                                                                          1  ??? [0xd87d2860fa]
                                                                                                                                                            1  ??? [0xd87dcf61a4]
                                                                                                                                                              1  ??? [0xd86bf06a75]
                                                                                                                                                                1  ??? [0xd87e22576e]
                                                                                                                                                                  1  ??? [0xd87e2266f5]
                                                                                                                                                                    1  ??? [0xd86bf06a75]
                                                                                                                                                                      1  ??? [0xd87e3648a3]
                                                                                                                                                                        1  ??? [0xd86bf2f79e]
                                                                                                                                                                          1  ??? [0xd86bf06335]
                                                                                                                                                                            1  ??? (Google Chrome Framework + 29087933) [0x10eddd8bd]
                                                                                                                                                                              1  ??? (Google Chrome Framework + 27110622) [0x10ebfacde]
                                                                                                                                                                                1  ??? (Google Chrome Framework + 27346623) [0x10ec346bf]
                                                                                                                                                                                  1  ??? (Google Chrome Framework + 27347829) [0x10ec34b75]
                                                                                                                                                                                    1  ??? (Google Chrome Framework + 27353877) [0x10ec36315]
                                                                                                                                                                                      1  ??? (Google Chrome Framework + 27357173) [0x10ec36ff5]
                                                                                                                                                                                        1  ??? (Google Chrome Framework + 27358390) [0x10ec374b6]
                                                                                                                                                                                          1  ??? (Google Chrome Framework + 27462552) [0x10ec50b98]
                                                                                                                                                                                            1  ??? (Google Chrome Framework + 27448929) [0x10ec4d661]
                                          1  ??? (Google Chrome Framework + 63891530) [0x110f0e84a]
                                            1  ??? (Google Chrome Framework + 25962763) [0x10eae290b]
                                              1  ??? (Google Chrome Framework + 27387917) [0x10ec3e80d]
                                                1  ??? (Google Chrome Framework + 27386763) [0x10ec3e38b]
                                                  1  ??? (Google Chrome Framework + 27346623) [0x10ec346bf]
                                                    1  ??? (Google Chrome Framework + 27347524) [0x10ec34a44]
                                                      1  ??? (Google Chrome Framework + 27351075) [0x10ec35823]
                                                        1  ??? (Google Chrome Framework + 27538510) [0x10ec6344e]
                                                          1  ??? (Google Chrome Framework + 27542800) [0x10ec64510]
                                                            1  ??? (Google Chrome Framework + 27564491) [0x10ec699cb]
                                                              1  ??? (Google Chrome Framework + 29378547) [0x10ee247f3]
                                                                1  ??? (Google Chrome Framework + 27669819) [0x10ec8353b]
                                                                  1  ??? (Google Chrome Framework + 27670014) [0x10ec835fe]
                                1  ??? (Google Chrome Framework + 6844353) [0x10d8a6fc1]
                                  1  ??? (Google Chrome Framework + 7138367) [0x10d8eec3f]
                                    1  ??? (Google Chrome Framework + 7137311) [0x10d8ee81f]
                                      1  ??? (Google Chrome Framework + 6934340) [0x10d8bcf44]
                                        1  ??? (Google Chrome Framework + 11929144) [0x10dd80638]
                                          1  ??? (Google Chrome Framework + 62754529) [0x110df8ee1]
                                            1  ??? (Google Chrome Framework + 17678060) [0x10e2fbeec]
                                              1  ??? (Google Chrome Framework + 17678147) [0x10e2fbf43]
                                                1  ??? (Google Chrome Framework + 63921397) [0x110f15cf5]
                                                  1  ??? (Google Chrome Framework + 66600032) [0x1111a3c60]
                                                    1  ??? (Google Chrome Framework + 66631706) [0x1111ab81a]
                                                      1  ??? (Google Chrome Framework + 66680361) [0x1111b7629]
                                                        1  ??? (Google Chrome Framework + 66639093) [0x1111ad4f5]
                                                          1  ??? (Google Chrome Framework + 66632406) [0x1111abad6]
                                                            1  ??? (Google Chrome Framework + 66646306) [0x1111af122]
                                                              1  ??? (Google Chrome Framework + 66676076) [0x1111b656c]
                                                                1  ??? (Google Chrome Framework + 38915367) [0x10f73cd27]
                                                                  1  ??? (Google Chrome Framework + 38916236) [0x10f73d08c]
                                                                    1  ??? (Google Chrome Framework + 39123758) [0x10f76fb2e]
                                                                      1  ??? (Google Chrome Framework + 25941809) [0x10eadd731]
                                                                        1  ??? (Google Chrome Framework + 27036670) [0x10ebe8bfe]
                                                                          1  ??? [0x187a0731031]
                                                                            1  ??? [0x187a0736820]
                                                                              1  ??? [0x187a8331950]
                                                                                1  ??? [0x187a834daa9]
                                                                                  1  ??? [0x187a8368cf0]
                                                                                    1  ??? [0x187a07364e2]
                                                                                      1  ??? [0x187a0706a75]
                                                                                        1  ??? [0x187a747519d]
                                                                                          1  ??? [0x187a0706a75]
                                                                                            1  ??? [0x187a7329b4a]
                                                                                              1  ??? [0x187a0706b7b]
                                                                                                1  ??? (Google Chrome Framework + 26160022) [0x10eb12b96]
                                                                                                  1  ??? (Google Chrome Framework + 26008255) [0x10eaedabf]
                                                                                                    1  ??? (Google Chrome Framework + 66673474) [0x1111b5b42]
                                                                                                      1  ??? (Google Chrome Framework + 25941809) [0x10eadd731]
                                                                                                        1  ??? (Google Chrome Framework + 27036670) [0x10ebe8bfe]
                                                                                                          1  ??? [0x187a0731031]
                                                                                                            1  ??? [0x187a0736820]
                                                                                                              1  ??? [0x187a0739755]
                                                                                                                1  ??? [0x187a074f33b]
                                                                                                                  1  ??? [0x187a0706b7b]
                                                                                                                    1  ??? (Google Chrome Framework + 28278747) [0x10ed17fdb]
                                                                                                                      1  ??? (Google Chrome Framework + 28256796) [0x10ed12a1c]
                                                                                                                        1  ??? (Google Chrome Framework + 28257381) [0x10ed12c65]
                                                                                                                          1  ??? (Google Chrome Framework + 28260742) [0x10ed13986]
                                                                                                                            1  ??? (Google Chrome Framework + 28224090) [0x10ed0aa5a]
                                                                                                                              1  ??? (Google Chrome Framework + 28628617) [0x10ed6d689]
                          1  __CFRunLoopRun + 2029 (CoreFoundation) [0x7fff970e889d]
            7  ??? (Google Chrome Framework + 6712192) [0x10d886b80]
              7  ??? (Google Chrome Framework + 7135549) [0x10d8ee13d]
                7  ??? (Google Chrome Framework + 7223987) [0x10d903ab3]
                  7  ??? (Google Chrome Framework + 6843948) [0x10d8a6e2c]
                    7  ??? (Google Chrome Framework + 6844767) [0x10d8a715f]
                      7  CFRunLoopRunSpecific + 309 (CoreFoundation) [0x7fff970e7e75]
                        4  __CFRunLoopRun + 831 (CoreFoundation) [0x7fff970e83ef]
                          3  __CFRunLoopDoSources0 + 242 (CoreFoundation) [0x7fff970e8c62]
                            3  __CFRUNLOOP_IS_CALLING_OUT_TO_A_SOURCE0_PERFORM_FUNCTION__ + 17 (CoreFoundation) [0x7fff970f75b1]
                              2  ??? (Google Chrome Framework + 6844353) [0x10d8a6fc1]
                                2  ??? (Google Chrome Framework + 7138367) [0x10d8eec3f]
                                  2  ??? (Google Chrome Framework + 7137311) [0x10d8ee81f]
                                    2  ??? (Google Chrome Framework + 6934340) [0x10d8bcf44]
                                      1  ??? (Google Chrome Framework + 43490687) [0x10fb99d7f]
                                        1  ??? (Google Chrome Framework + 62422091) [0x110da7c4b]
                                          1  ??? (Google Chrome Framework + 62421752) [0x110da7af8]
                                            1  ??? (PepperFlashPlayer + 101531) [0x10dc7cc9b]
                                              1  ??? (PepperFlashPlayer + 101239) [0x10dc7cb77]
                                                1  ??? (PepperFlashPlayer + 253211) [0x10dca1d1b]
                                                  1  ??? (PepperFlashPlayer + 4788140) [0x10e0f4fac]
                                                    1  ??? (PepperFlashPlayer + 17119) [0x10dc682df]
                                                      1  __psynch_cvsignal + 10 (libsystem_kernel.dylib) [0x7fff989d46fe]
                                                        1  <Kernel mode>
                                      1  ??? (Google Chrome Framework + 43490684) [0x10fb99d7c]
                              1  ??? (Google Chrome Framework + 6844492) [0x10d8a704c]
                                1  DYLD-STUB$$objc_registerThreadWithCollector + 6 (Foundation) [0x7fff8f8867b4]
                          1  __CFRunLoopDoSources0 + 107 (CoreFoundation) [0x7fff970e8bdb]
                            1  CFSetApplyFunction + 173 (CoreFoundation) [0x7fff970d633d]
                              1  CFBasicHashApply + 124 (CoreFoundation) [0x7fff970ba8fc]
                                1  __CFSetApplyFunction_block_invoke + 18 (CoreFoundation) [0x7fff970d6382]
                                  1  __CFRunLoopCollectSources0 + 21 (CoreFoundation) [0x7fff970e8dc5]
                        2  __CFRunLoopRun + 1525 (CoreFoundation) [0x7fff970e86a5]
                          2  __CFRunLoopDoTimers + 298 (CoreFoundation) [0x7fff9719e5aa]
                            2  __CFRunLoopDoTimer + 2182 (CoreFoundation) [0x7fff9712d326]
                              2  __CFRepositionTimerInMode + 127 (CoreFoundation) [0x7fff970efd3f]
                                2  mk_timer_arm + 10 (libsystem_kernel.dylib) [0x7fff989d0b5e]
                                  2  <Kernel mode>
                        1  __CFRunLoopRun + 1123 (CoreFoundation) [0x7fff970e8513]
            5  ??? (Google Chrome Framework + 6693559) [0x10d8822b7]
              5  ??? (Google Chrome Framework + 7135549) [0x10d8ee13d]
                5  ??? (Google Chrome Framework + 7223987) [0x10d903ab3]
                  5  ??? (Google Chrome Framework + 6843948) [0x10d8a6e2c]
                    5  ??? (Google Chrome Framework + 6844767) [0x10d8a715f]
                      5  CFRunLoopRunSpecific + 309 (CoreFoundation) [0x7fff970e7e75]
                        4  __CFRunLoopRun + 1525 (CoreFoundation) [0x7fff970e86a5]
                          4  __CFRunLoopDoTimers + 298 (CoreFoundation) [0x7fff9719e5aa]
                            3  __CFRunLoopDoTimer + 1151 (CoreFoundation) [0x7fff9712cf1f]
                              3  __CFRUNLOOP_IS_CALLING_OUT_TO_A_TIMER_CALLBACK_FUNCTION__ + 20 (CoreFoundation) [0x7fff9712d3e4]
                                1  CAOpenGLLayer_timer_callback(__CFRunLoopTimer*, void*) + 888 (QuartzCore) [0x7fff8e1aa827]
                                  1  CAOpenGLLayerDraw(CAOpenGLLayer*, double, CVTimeStamp const*, unsigned int) + 124 (QuartzCore) [0x7fff8e1a8025]
                                    1  CAImageQueueCollect_ + 251 (QuartzCore) [0x7fff8e1a87ce]
                                      1  release_images(_CAImageQueue*, CAImageQueueReleased*) + 223 (QuartzCore) [0x7fff8e1ab068]
                                        1  CA::(anonymous namespace)::IOSurface::~IOSurface() + 14 (QuartzCore) [0x7fff8e1ab13a]
                                          1  OSAtomicAdd32Barrier$VARIANT$mp + 6 (libsystem_platform.dylib) [0x7fff99656bea]
                                1  CAOpenGLLayer_timer_callback(__CFRunLoopTimer*, void*) + 97 (QuartzCore) [0x7fff8e1aa510]
                                  1  CALayer_getter_kCAValueFloat + 34 (QuartzCore) [0x7fff8e28bfdf]
                                    1  CA::Layer::getter(unsigned int, _CAValueType, void*) + 60 (QuartzCore) [0x7fff8e14f438]
                                      1  CA::AttrList::get(unsigned int, _CAValueType, void*) const + 630 (QuartzCore) [0x7fff8e14a802]
                                1  CAOpenGLLayer_timer_callback(__CFRunLoopTimer*, void*) + 200 (QuartzCore) [0x7fff8e1aa577]
                                  1  CAImageQueueGetVBLInfo + 32 (QuartzCore) [0x7fff8e1cb1dc]
                            1  __CFRunLoopDoTimer + 461 (CoreFoundation) [0x7fff9712cc6d]
                              1  mk_timer_arm + 10 (libsystem_kernel.dylib) [0x7fff989d0b5e]
                                1  <Kernel mode>
                        1  __CFRunLoopRun + 1161 (CoreFoundation) [0x7fff970e8539]
                          1  __CFRunLoopServiceMachPort + 181 (CoreFoundation) [0x7fff970e8f15]
                            1  mach_msg_trap + 10 (libsystem_kernel.dylib) [0x7fff989d0a1a]
                              1  <Kernel mode>
  3  thread_start + 13 (libsystem_pthread.dylib) [0x7fff9a099fc9]
    3  _pthread_start + 137 (libsystem_pthread.dylib) [0x7fff9a09572a]
      3  _pthread_body + 138 (libsystem_pthread.dylib) [0x7fff9a095899]
        3  ??? (Google Chrome Framework + 7315035) [0x10d919e5b]
          3  ??? (Google Chrome Framework + 7331043) [0x10d91dce3]
            3  ??? (Google Chrome Framework + 7135549) [0x10d8ee13d]
              3  ??? (Google Chrome Framework + 7223987) [0x10d903ab3]
                3  ??? (Google Chrome Framework + 6843948) [0x10d8a6e2c]
                  3  ??? (Google Chrome Framework + 6844767) [0x10d8a715f]
                    3  CFRunLoopRunSpecific + 309 (CoreFoundation) [0x7fff970e7e75]
                      2  __CFRunLoopRun + 1525 (CoreFoundation) [0x7fff970e86a5]
                        1  __CFRunLoopDoTimers + 326 (CoreFoundation) [0x7fff9719e5c6]
                          1  CFRelease + 591 (CoreFoundation) [0x7fff9709143f]
                            1  -[__NSArrayM dealloc] + 379 (CoreFoundation) [0x7fff970a475b]
                              1  ??? (Google Chrome Framework + 203197) [0x10d2519bd]
                                1  backtrace + 23 (libsystem_c.dylib) [0x7fff8e2e6226]
                                  1  _thread_stack_pcs + 134 (libsystem_c.dylib) [0x7fff8e2eb25b]
                        1  __CFRunLoopDoTimers + 298 (CoreFoundation) [0x7fff9719e5aa]
                          1  __CFRunLoopDoTimer + 2182 (CoreFoundation) [0x7fff9712d326]
                            1  __CFRepositionTimerInMode + 127 (CoreFoundation) [0x7fff970efd3f]
                              1  mk_timer_arm + 10 (libsystem_kernel.dylib) [0x7fff989d0b5e]
                                1  <Kernel mode>
                      1  __CFRunLoopRun + 831 (CoreFoundation) [0x7fff970e83ef]
                        1  __CFRunLoopDoSources0 + 242 (CoreFoundation) [0x7fff970e8c62]
                          1  __CFRUNLOOP_IS_CALLING_OUT_TO_A_SOURCE0_PERFORM_FUNCTION__ + 17 (CoreFoundation) [0x7fff970f75b1]
                            1  ??? (Google Chrome Framework + 6844381) [0x10d8a6fdd]
                              1  ??? (Google Chrome Framework + 7138859) [0x10d8eee2b]
                                1  ??? (Google Chrome Framework + 7137311) [0x10d8ee81f]
                                  1  ??? (Google Chrome Framework + 6934174) [0x10d8bce9e]
                                    1  ??? (Google Chrome Framework + 7357797) [0x10d924565]
                                      1  ??? (Google Chrome Framework + 7352421) [0x10d923065]
                                        1  ??? (Google Chrome Framework + 7337728) [0x10d91f700]
  1  _dispatch_mgr_thread + 52 (libdispatch.dylib) [0x7fff95bb7136]
    1  kevent64 + 10 (libsystem_kernel.dylib) [0x7fff989d5662]
      1  <Kernel mode>

  Binary Images:
         0x10d216000 -        0x10d216fff  com.google.Chrome.helper 40.0.2214.115 (2214.115) <588443EA-EA1A-3832-878E-2D92163BBAAE> /Applications/Google Chrome.app/Contents/Versions/40.0.2214.115/Google Chrome Helper.app/Contents/MacOS/Google Chrome Helper
         0x10d220000 -        0x112713fcf  com.google.Chrome.framework 40.0.2214.115 (2214.115) <6481BF69-599C-3E94-9CBF-FB476C7F6DAE> /Applications/Google Chrome.app/Contents/Versions/40.0.2214.115/Google Chrome Framework.framework/Google Chrome Framework
         0x10dc64000 -        0x10ee7ffd7  com.macromedia.PepperFlashPlayer.pepper 16.0.0.305 (16.0.0.305) <33C3B5CB-A36C-301C-BB8F-52A3A00D6130> /Applications/Google Chrome.app/Contents/Versions/40.0.2214.115/Google Chrome Framework.framework/Internet Plug-Ins/PepperFlash/PepperFlashPlayer.plugin/Contents/MacOS/PepperFlashPlayer
      0x7fff8e147000 -     0x7fff8e2e3ff3  com.apple.QuartzCore 1.8 (332.3) <72003E51-1287-395B-BCBC-331597D45C5E> /System/Library/Frameworks/QuartzCore.framework/Versions/A/QuartzCore
      0x7fff8e2e4000 -     0x7fff8e36dff7  libsystem_c.dylib (997.90.3) <6FD3A400-4BB2-3B95-B90C-BE6E9D0D78FA> /usr/lib/system/libsystem_c.dylib
      0x7fff8f614000 -     0x7fff8f914ff7  com.apple.Foundation 6.9 (1056.16) <24349208-3603-3F5D-95CC-B379616FBEF8> /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
      0x7fff95bb4000 -     0x7fff95bcefff  libdispatch.dylib (339.92.1) <C4E4A18D-3C3B-3C9C-8709-A4270D998DE7> /usr/lib/system/libdispatch.dylib
      0x7fff960e8000 -     0x7fff96295f27  libobjc.A.dylib (551.1) <AD7FD984-271E-30F4-A361-6B20319EC73B> /usr/lib/libobjc.A.dylib
      0x7fff97078000 -     0x7fff9725dfff  com.apple.CoreFoundation 6.9 (855.17) <729BD6DA-1F63-3E72-A148-26F21EBF52BB> /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
      0x7fff989bf000 -     0x7fff989dbff7  libsystem_kernel.dylib (2422.115.4) <9EDE872E-2A9E-3A78-8E1D-AB790794A098> /usr/lib/system/libsystem_kernel.dylib
      0x7fff99654000 -     0x7fff9965aff7  libsystem_platform.dylib (24.90.1) <3C3D3DA8-32B9-3243-98EC-D89B9A1670B3> /usr/lib/system/libsystem_platform.dylib
      0x7fff9a094000 -     0x7fff9a09bff7  libsystem_pthread.dylib (53.1.4) <AB498556-B555-310E-9041-F67EC9E00E2C> /usr/lib/system/libsystem_pthread.dylib


Powerstats for:  MATLAB
Start time:      2015-03-05 05:19:29 -0500
End time:        2015-03-05 05:21:36 -0500
Microstackshots: 27 samples (19%)
Primary state:   14 samples Frontmost App, Non-Background Priority, User mode
User Activity:   0 samples Idle, 27 samples Active
Power Source:    27 samples on Battery, 0 samples on AC
  21 start + 52 (MATLAB_maci64) [0x104eb6354]
    21 main + 1107 (MATLAB_maci64) [0x104eb67b3]
      21 mvm::detail::SessionImpl::runMatlabDesktop() + 394 (libmwmvm.dylib) [0x10543837a]
        21 mvm::detail::SessionImpl::runMain(boost::function1<int, std::vector<std::string, std::allocator<std::string> > const&> const&, std::vector<std::string, std::allocator<std::string> > const&) + 95 (libmwmvm.dylib) [0x105437b7f]
          21 mvm::detail::SessionImpl::localRunMain(mvm::detail::SessionImpl*, boost::function1<int, std::vector<std::string, std::allocator<std::string> > const&> const&, std::vector<std::string, std::allocator<std::string> > const&) + 1003 (libmwMVMLocal.dylib) [0x10bc4cbfb]
            21 mcr_run_main(boost::function0<int> const&, bool, bool) + 150 (libmwmcr.dylib) [0x1052f4996]
              21 mcr::runtime::MainThread::runMain(boost::function0<int> const&, bool, bool) + 528 (libmwmcr.dylib) [0x1052f4ce0]
                21 MacRunApplicationMain(bool) + 76 (libmwuix.dylib) [0x10a0f675c]
                  21 NSApplicationMain + 940 (AppKit) [0x7fff974ef783]
                    21 -[NSApplication run] + 553 (AppKit) [0x7fff9750499c]
                      21 -[NSApplication nextEventMatchingMask:untilDate:inMode:dequeue:] + 122 (AppKit) [0x7fff9751089b]
                        21 _DPSNextEvent + 1026 (AppKit) [0x7fff975110b6]
                          21 AEProcessAppleEvent + 56 (HIToolbox) [0x7fff8d8d8161]
                            21 aeProcessAppleEvent + 315 (AE) [0x7fff9933cb36]
                              21 dispatchEventAndSendReply(AEDesc const*, AEDesc*) + 31 (AE) [0x7fff9933cc32]
                                21 aeDispatchAppleEvent(AEDesc const*, AEDesc*, unsigned int, unsigned char*) + 381 (AE) [0x7fff9933ce1f]
                                  21 _NSAppleEventManagerGenericHandler + 106 (Foundation) [0x7fff8f63540d]
                                    21 -[NSAppleEventManager dispatchRawAppleEvent:withRawReply:handlerRefCon:] + 294 (Foundation) [0x7fff8f63559a]
                                      21 -[NSApplication(NSAppleEventHandling) _handleCoreEvent:withReplyEvent:] + 242 (AppKit) [0x7fff975151db]
                                        21 -[NSApplication(NSAppleEventHandling) _handleAEOpenEvent:] + 570 (AppKit) [0x7fff97515786]
                                          21 -[NSApplication _sendFinishLaunchingNotification] + 195 (AppKit) [0x7fff9751889c]
                                            21 -[NSApplication _postDidFinishNotification] + 289 (AppKit) [0x7fff97518b69]
                                              21 -[NSNotificationCenter postNotificationName:object:userInfo:] + 68 (Foundation) [0x7fff8f616e4a]
                                                21 _CFXNotificationPost + 2893 (CoreFoundation) [0x7fff9708882d]
                                                  21 __CFNOTIFICATIONCENTER_IS_CALLING_OUT_TO_AN_OBSERVER__ + 12 (CoreFoundation) [0x7fff97194e0c]
                                                    21 ??? (libmwuix.dylib + 50188) [0x10a0f640c]
                                                      21 -[NSApplication run] + 553 (AppKit) [0x7fff9750499c]
                                                        21 -[NSApplication nextEventMatchingMask:untilDate:inMode:dequeue:] + 122 (AppKit) [0x7fff9751089b]
                                                          21 _DPSNextEvent + 1434 (AppKit) [0x7fff9751124e]
                                                            21 _BlockUntilNextEventMatchingListInModeWithFilter + 65 (HIToolbox) [0x7fff8d8cb5bc]
                                                              21 ReceiveNextEventCommon + 479 (HIToolbox) [0x7fff8d8cb7b7]
                                                                21 RunCurrentEventLoopInMode + 226 (HIToolbox) [0x7fff8d8cba0d]
                                                                  21 CFRunLoopRunSpecific + 309 (CoreFoundation) [0x7fff970e7e75]
                                                                    7  __CFRunLoopRun + 1525 (CoreFoundation) [0x7fff970e86a5]
                                                                      6  __CFRunLoopDoTimers + 298 (CoreFoundation) [0x7fff9719e5aa]
                                                                        3  __CFRunLoopDoTimer + 2182 (CoreFoundation) [0x7fff9712d326]
                                                                          1  __CFRepositionTimerInMode + 127 (CoreFoundation) [0x7fff970efd3f]
                                                                            1  mk_timer_arm + 10 (libsystem_kernel.dylib) [0x7fff989d0b5e]
                                                                              1  <Kernel mode>
                                                                          1  CFStringGetFileSystemRepresentation + 624 (CoreFoundation) [0x7fff970909a0]
                                                                          1  __CFRepositionTimerInMode + 94 (CoreFoundation) [0x7fff970efd1e]
                                                                            1  _CFArrayReplaceValues + 27 (CoreFoundation) [0x7fff970afffb]
                                                                        2  __CFRunLoopDoTimer + 1663 (CoreFoundation) [0x7fff9712d11f]
                                                                          1  __CFRunLoopFindMode + 223 (CoreFoundation) [0x7fff970c51df]
                                                                            1  CFSetGetValue + 111 (CoreFoundation) [0x7fff970ad6ff]
                                                                              1  _CFBundleGetPlatformExecutablesSubdirectoryName + 16 (CoreFoundation) [0x7fff97096a70]
                                                                          1  __mtx_markprepost + 199 (libsystem_pthread.dylib) [0x7fff9a0985fe]
                                                                        1  __CFRepositionTimerInMode + 1 (CoreFoundation) [0x7fff970efcc1]
                                                                      1  __CFRunLoopDoTimers + 326 (CoreFoundation) [0x7fff9719e5c6]
                                                                        1  CFRelease + 591 (CoreFoundation) [0x7fff9709143f]
                                                                          1  -[NSObject release] + 14 (libobjc.A.dylib) [0x7fff961053fe]
                                                                            1  _objc_rootReleaseWasZero + 187 (libobjc.A.dylib) [0x7fff960eea57]
                                                                              1  objc::DenseMapBase<objc::DenseMap<objc_object*, unsigned long, true, objc::DenseMapInfo<objc_object*> >, objc_object*, unsigned long, objc::DenseMapInfo<objc_object*>, true>::FindAndConstruct(objc_object* const&) + 26 (libobjc.A.dylib) [0x7fff961059ea]
                                                                                1  bool objc::DenseMapBase<objc::DenseMap<objc_object*, unsigned long, true, objc::DenseMapInfo<objc_object*> >, objc_object*, unsigned long, objc::DenseMapInfo<objc_object*>, true>::LookupBucketFor<objc_object*>(objc_object* const&, std::__1::pair<objc_object*, unsigned long> const*&) const + 143 (libobjc.A.dylib) [0x7fff96105853]
                                                                    7  __CFRunLoopRun + 1033 (CoreFoundation) [0x7fff970e84b9]
                                                                      7  _kernelrpc_mach_port_insert_member_trap + 10 (libsystem_kernel.dylib) [0x7fff989d09ba]
                                                                        7  <Kernel mode>
                                                                    3  __CFRunLoopRun + 1161 (CoreFoundation) [0x7fff970e8539]
                                                                      2  __CFRunLoopServiceMachPort + 181 (CoreFoundation) [0x7fff970e8f15]
                                                                        2  mach_msg_trap + 10 (libsystem_kernel.dylib) [0x7fff989d0a1a]
                                                                          1  <Kernel mode>
                                                                          1  <Non-Frontmost App, Kernel mode>
                                                                      1  __CFRunLoopServiceMachPort + 92 (CoreFoundation) [0x7fff970e8ebc]
                                                                    1  __CFRunLoopRun + 995 (CoreFoundation) [0x7fff970e8493]
                                                                      1  __CFRunLoopDoObservers + 285 (CoreFoundation) [0x7fff970f6c6d]
                                                                        1  pthread_mutex_unlock + 60 (libsystem_pthread.dylib) [0x7fff9a0988f3]
                                                                          1  OSAtomicCompareAndSwapLong$VARIANT$mp + 8 (libsystem_platform.dylib) [0x7fff99656bd4]
                                                                    1  __CFRunLoopRun + 776 (CoreFoundation) [0x7fff970e83b8]
                                                                      1  -[__NSArrayM objectAtIndex:] + 1 (CoreFoundation) [0x7fff970a4401]
                                                                    1  __CFRunLoopRun + 1040 (CoreFoundation) [0x7fff970e84c0]
                                                                    1  __CFRunLoopRun + 944 (CoreFoundation) [0x7fff970e8460]
                                                                      1  __CFRunLoopServiceMachPort + 181 (CoreFoundation) [0x7fff970e8f15]
                                                                        1  mach_msg_trap + 10 (libsystem_kernel.dylib) [0x7fff989d0a1a]
                                                                          1  <Kernel mode>
  2  ??? [0xfc5cc4c8ff181cea]
    2  ??? [0x1119581e8]
      2  ??? [0x1118b7eec]
        2  GrowableArray<jvmtiDeferredLocalVariableSet*>::remove_at(int) + 52 (libjvm.dylib) [0x10ff09dc0]
  2  thread_start + 13 (libsystem_pthread.dylib) [0x7fff9a099fc9]
    2  _pthread_start + 137 (libsystem_pthread.dylib) [0x7fff9a09572a]
      2  _pthread_body + 138 (libsystem_pthread.dylib) [0x7fff9a095899]
        2  startIOThread(void*) + 147 (CoreVideo) [0x7fff9013d78f]
          2  CVDisplayLink::runIOThread() + 608 (CoreVideo) [0x7fff9013da08]
            2  CVDisplayLink::performIO(CVTimeStamp*) + 206 (CoreVideo) [0x7fff9013e5cc]
              2  link_callback + 237 (QuartzCore) [0x7fff8e179d40]
                2  view_display_link(double, CVTimeStamp const*, void*) + 150 (QuartzCore) [0x7fff8e179e7f]
                  1  view_draw(_CAView*, double, CVTimeStamp const*, bool) + 2726 (QuartzCore) [0x7fff8e17a95e]
                    1  CA::OGL::render(CA::OGL::Renderer&, CA::Render::Update*) + 236 (QuartzCore) [0x7fff8e1850ef]
                      1  CA::OGL::Renderer::render(CA::Render::Update const*) + 714 (QuartzCore) [0x7fff8e185430]
                        1  CA::OGL::render_root_layers(CA::OGL::Renderer&, x_link_struct const*, CA::OGL::Gstate const&) + 331 (QuartzCore) [0x7fff8e18cafb]
                          1  CA::OGL::render_layers(CA::OGL::Renderer&, CA::OGL::Layer*) + 144 (QuartzCore) [0x7fff8e18f7b5]
                            1  CA::OGL::ImagingNode::render(CA::OGL::ImagingNode::RenderClosure*, unsigned int) + 433 (QuartzCore) [0x7fff8e18f9e1]
                              1  CA::OGL::LayerNode::apply(float, CA::OGL::Surface**, float*) + 57 (QuartzCore) [0x7fff8e190933]
                                1  CA::OGL::render_contents_background(CA::OGL::Renderer&, CA::OGL::Layer const*) + 2311 (QuartzCore) [0x7fff8e19149c]
                                  1  CA::OGL::ContentsGeometry::fill_and_unbind(CA::OGL::Context&, CA::OGL::Image*, CA::OGL::TextureFilter, float) const + 104 (QuartzCore) [0x7fff8e19638a]
                                    1  CA::OGL::ContentsGeometry::fill_and_unbind(CA::OGL::Context&, CA::OGL::Image*) const + 285 (QuartzCore) [0x7fff8e196aed]
                                      1  CA::OGL::fill_rect_tex(CA::OGL::Context&, CA::OGL::RectState const&, float const*) + 169 (QuartzCore) [0x7fff8e196dab]
                                        1  CA::OGL::emit_one_part_rect(CA::OGL::Context&, CA::OGL::RectState const&, float const*, unsigned int) + 1111 (QuartzCore) [0x7fff8e192dc6]
                                          1  CA::OGL::Context::ClippedArray::next_rect(CA::Bounds&) + 322 (QuartzCore) [0x7fff8e19306e]
                                            1  CA::OGL::Context::array_flush() + 62 (QuartzCore) [0x7fff8e188f42]
                                              1  CA::OGL::GLContext::draw_elements(CA::OGL::PrimitiveMode, unsigned int, unsigned short const*, CA::OGL::Vertex const*, unsigned int, unsigned int, CA::OGL::ClipPlane const*) + 343 (QuartzCore) [0x7fff8e1890cf]
                                                1  CA::OGL::GLContext::update_state() + 40 (QuartzCore) [0x7fff8e18917a]
                                                  1  CA::OGL::GLContext::update_shader() + 370 (QuartzCore) [0x7fff8e18960c]
                                                    1  glUseProgramObjectARB_Exec + 163 (GLEngine) [0x7fff97301b44]
                                                      1  gleUseProgramObject + 431 (GLEngine) [0x7fff973a916c]
                                                        1  gleUpdateCurrentProgramState + 444 (GLEngine) [0x7fff973a8880]
                                                          1  gleFPChanged + 489 (GLEngine) [0x7fff972b1490]
                                                            1  gleUpdateFogData + 174 (GLEngine) [0x7fff97295143]
                  1  view_draw(_CAView*, double, CVTimeStamp const*, bool) + 1397 (QuartzCore) [0x7fff8e17a42d]
                    1  view_state_finish(_CAViewState*) + 54 (QuartzCore) [0x7fff8e17b6a1]
                      1  gleFinishFence + 94 (GLEngine) [0x7fff9738e247]
                        1  gldFinishObject + 48 (libGPUSupportMercury.dylib) [0x7fff99fac8f0]
                          1  gpuiFinishFence + 117 (libGPUSupportMercury.dylib) [0x7fff99fa91e9]
                            1  IOAccelContextFinishFenceEvent + 42 (IOAccelerator) [0x7fff9818c644]
                              1  IOConnectCallScalarMethod + 46 (IOKit) [0x7fff99fb648d]
                                1  IOConnectCallMethod + 266 (IOKit) [0x7fff99fb61b5]
                                  1  io_connect_method + 377 (IOKit) [0x7fff9a00f6fe]
                                    1  mach_msg_trap + 10 (libsystem_kernel.dylib) [0x7fff989d0a1a]
                                      1  <Kernel mode>
  1  __pthread_set_self + 16 (libsystem_pthread.dylib) [0x7fff9a099fac]
    1  <Kernel mode>
  1  ??? [0xfc089f6aff03ed22]
    1  ??? [0x111d4f2b4]
      1  ??? [0x111982115]
        1  JVM_DoPrivileged + 560 (libjvm.dylib) [0x1100143e3]
          1  JavaCalls::call(JavaValue*, methodHandle, JavaCallArguments*, Thread*) + 40 (libjvm.dylib) [0x10ffd932c]
            1  HandleMark::~HandleMark() + 5 (libjvm.dylib) [0x10ff8e343]

  Binary Images:
         0x104eb5000 -        0x104ebafff  MATLAB_maci64 <C12A3599-72A2-3831-8551-9A7F03042F2F> /Applications/Matlab/MATLAB_R2014a.app/Contents/MacOS/MATLAB_maci64
         0x1052e7000 -        0x105358ff7  libmwmcr.dylib (0) <8DDDA03F-915E-336B-B1C8-B66378B0CE70> /Applications/Matlab/MATLAB_R2014a.app/bin/maci64/libmwmcr.dylib
         0x1053db000 -        0x10548dfff  libmwmvm.dylib (0) <B6839A3D-B2F3-3D55-BC36-8A445039632B> /Applications/Matlab/MATLAB_R2014a.app/bin/maci64/libmwmvm.dylib
         0x10a0ea000 -        0x10a116ff7  libmwuix.dylib (0) <EA8FFFC3-467D-3FF2-8AD6-2F43E364A295> /Applications/Matlab/MATLAB_R2014a.app/bin/maci64/libmwuix.dylib
         0x10bc2e000 -        0x10bc78ff7  libmwMVMLocal.dylib (0) <A7388873-B44A-3E36-92FE-C1F181E3E42E> /Applications/Matlab/MATLAB_R2014a.app/bin/maci64/libmwMVMLocal.dylib
         0x10fd51000 -        0x1103dbfef  libjvm.dylib (1) <0016FAFF-ADB5-372D-B5FE-D2D99B144B32> /Applications/Matlab/MATLAB_R2014a.app/sys/java/jre/maci64/jre/lib/server/libjvm.dylib
      0x7fff8d89d000 -     0x7fff8db47ff5  com.apple.HIToolbox 2.1.1 <A388E773-AE7B-3FD1-8662-A98E6E24EA16> /System/Library/Frameworks/Carbon.framework/Versions/A/Frameworks/HIToolbox.framework/Versions/A/HIToolbox
      0x7fff8e147000 -     0x7fff8e2e3ff3  com.apple.QuartzCore 1.8 (332.3) <72003E51-1287-395B-BCBC-331597D45C5E> /System/Library/Frameworks/QuartzCore.framework/Versions/A/QuartzCore
      0x7fff8f614000 -     0x7fff8f914ff7  com.apple.Foundation 6.9 (1056.16) <24349208-3603-3F5D-95CC-B379616FBEF8> /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
      0x7fff9013c000 -     0x7fff90161ff7  com.apple.CoreVideo 1.8 (117.2) <4674339E-26D0-35FA-9958-422832B39B12> /System/Library/Frameworks/CoreVideo.framework/Versions/A/CoreVideo
      0x7fff960e8000 -     0x7fff96295f27  libobjc.A.dylib (551.1) <AD7FD984-271E-30F4-A361-6B20319EC73B> /usr/lib/libobjc.A.dylib
      0x7fff97078000 -     0x7fff9725dfff  com.apple.CoreFoundation 6.9 (855.17) <729BD6DA-1F63-3E72-A148-26F21EBF52BB> /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
      0x7fff9728e000 -     0x7fff9742eff7  GLEngine (9.6.1) <28300FBD-E3B2-35D2-BB54-77DCE62FC371> /System/Library/Frameworks/OpenGL.framework/Versions/A/Resources/GLEngine.bundle/GLEngine
      0x7fff974ed000 -     0x7fff98063ff7  com.apple.AppKit 6.9 (1265.21) <9DC13B27-841D-3839-93B2-3EDE66157BDE> /System/Library/Frameworks/AppKit.framework/Versions/C/AppKit
      0x7fff9818b000 -     0x7fff9818ffff  com.apple.IOAccelerator 98.23 (98.23) <A5174BEC-A27D-34D8-AB7B-B86962FFAEBA> /System/Library/PrivateFrameworks/IOAccelerator.framework/Versions/A/IOAccelerator
      0x7fff989bf000 -     0x7fff989dbff7  libsystem_kernel.dylib (2422.115.4) <9EDE872E-2A9E-3A78-8E1D-AB790794A098> /usr/lib/system/libsystem_kernel.dylib
      0x7fff9932f000 -     0x7fff9938affb  com.apple.AE 665.5 (665.5) <BBA230F9-144C-3CAB-A77A-0621719244CD> /System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/AE.framework/Versions/A/AE
      0x7fff99654000 -     0x7fff9965aff7  libsystem_platform.dylib (24.90.1) <3C3D3DA8-32B9-3243-98EC-D89B9A1670B3> /usr/lib/system/libsystem_platform.dylib
      0x7fff99fa5000 -     0x7fff99fb0fff  libGPUSupportMercury.dylib (9.6.1) <A34D5C51-28E0-398A-881D-552B47D2DD3C> /System/Library/PrivateFrameworks/GPUSupport.framework/Versions/A/Libraries/libGPUSupportMercury.dylib
      0x7fff99fb1000 -     0x7fff9a01dfff  com.apple.framework.IOKit 2.0.1 <057FDBA3-56D6-3903-8C0B-849214BF1985> /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
      0x7fff9a094000 -     0x7fff9a09bff7  libsystem_pthread.dylib (53.1.4) <AB498556-B555-310E-9041-F67EC9E00E2C> /usr/lib/system/libsystem_pthread.dylib


Powerstats for:  AdobeReader
Start time:      2015-03-05 05:19:34 -0500
End time:        2015-03-05 05:21:08 -0500
Microstackshots: 15 samples (11%)
Primary state:   9 samples Non-Frontmost App, Non-Background Priority, User mode
User Activity:   0 samples Idle, 15 samples Active
Power Source:    15 samples on Battery, 0 samples on AC
  14 start + 53 (AdobeReader) [0x63e71]
    14 main + 91 (AdobeReader) [0x63ed5]
      14 RunAcrobat + 307 (Acrobat) [0x753db]
        14 ??? (Acrobat + 51465) [0x76909]
          14 -[NSApplication run] + 727 (AppKit) [0x9136615c]
            14 -[NSApplication nextEventMatchingMask:untilDate:inMode:dequeue:] + 119 (AppKit) [0x91373870]
              14 _DPSNextEvent + 1602 (AppKit) [0x91374349]
                14 _BlockUntilNextEventMatchingListInModeWithFilter + 92 (HIToolbox) [0x930776bd]
                  14 ReceiveNextEventCommon + 526 (HIToolbox) [0x930778e2]
                    14 RunCurrentEventLoopInMode + 259 (HIToolbox) [0x93077b5d]
                      14 CFRunLoopRunInMode + 123 (CoreFoundation) [0x99c8e84b]
                        14 CFRunLoopRunSpecific + 394 (CoreFoundation) [0x99c8e9ea]
                          13 __CFRunLoopRun + 1779 (CoreFoundation) [0x99c8f353]
                            13 __CFRunLoopDoTimers + 349 (CoreFoundation) [0x99d5206d]
                              8  __CFRunLoopDoTimer + 1395 (CoreFoundation) [0x99cd7863]
                                8  __CFRUNLOOP_IS_CALLING_OUT_TO_A_TIMER_CALLBACK_FUNCTION__ + 22 (CoreFoundation) [0x99cd7ea6]
                                  6  __NSFireDelayedPerform + 422 (Foundation) [0x94a6253c]
                                    6  ??? (Acrobat + 2212772) [0x2863a4]
                                      5  ??? (Acrobat + 1556339) [0x1e5f73]
                                        4  ??? (Acrobat + 2215241) [0x286d49]
                                          1  -[NSObject(NSDelayedPerforming) performSelector:withObject:afterDelay:inModes:] + 636 (Foundation) [0x94a2b1bb]
                                            1  CFRunLoopTimerCreate + 99 (CoreFoundation) [0x99c96463]
                                              1  _CFRuntimeCreateInstance + 225 (CoreFoundation) [0x99c1c1f1]
                                                1  CFAllocatorAllocate + 58 (CoreFoundation) [0x99c1c36a]
                                          1  -[NSObject(NSDelayedPerforming) performSelector:withObject:afterDelay:inModes:] + 984 (Foundation) [0x94a2b317]
                                            1  CFRunLoopAddTimer + 618 (CoreFoundation) [0x99c96c9a]
                                              1  __CFRepositionTimerInMode + 118 (CoreFoundation) [0x99c96de6]
                                                1  CFArrayInsertValueAtIndex + 124 (CoreFoundation) [0x99c820cc]
                                                  1  _CFArrayReplaceValues + 310 (CoreFoundation) [0x99c530f6]
                                                    1  __CFTypeCollectionRetain + 212 (CoreFoundation) [0x99c22de4]
                                                      1  CFRetain + 88 (CoreFoundation) [0x99c1fec8]
                                                        1  OSAtomicCompareAndSwap32Barrier$VARIANT$mp + 16 (libsystem_platform.dylib) [0x9734d354]
                                          1  objc_msgSend + 40 (libobjc.A.dylib) [0x911054b8]
                                          1  -[NSObject(NSDelayedPerforming) performSelector:withObject:afterDelay:inModes:] + 1093 (Foundation) [0x94a2b384]
                                            1  CFRelease + 357 (CoreFoundation) [0x99c31e25]
                                        1  ??? (Acrobat + 2215194) [0x286d1a]
                                          1  +[NSArray arrayWithObjects:] + 389 (CoreFoundation) [0x99c9ff15]
                                            1  -[__NSPlaceholderArray initWithObjects:count:] + 225 (CoreFoundation) [0x99c1fdb1]
                                              1  +[__NSArrayI __new:::] + 235 (CoreFoundation) [0x99c1fbbb]
                                      1  ??? (Acrobat + 1556213) [0x1e5ef5]
                                        1  ??? (Acrobat + 263946) [0xaa70a]
                                  1  NSPopAutoreleasePool + 1 (Foundation) [0x94a02113]
                                  1  __NSFireDelayedPerform + 359 (Foundation) [0x94a624fd]
                                    1  CFRunLoopRemoveTimer + 251 (CoreFoundation) [0x99cd2c9b]
                                      1  mk_timer_arm + 10 (libsystem_kernel.dylib) [0x960ae0ca]
                                        1  <Kernel mode>
                              5  __CFRunLoopDoTimer + 2763 (CoreFoundation) [0x99cd7dbb]
                                5  __CFRepositionTimerInMode + 126 (CoreFoundation) [0x99c96dee]
                                  5  mk_timer_arm + 10 (libsystem_kernel.dylib) [0x960ae0ca]
                                    5  <Kernel mode>
                          1  __CFRunLoopRun + 1199 (CoreFoundation) [0x99c8f10f]
                            1  __CFRunLoopDoObservers + 399 (CoreFoundation) [0x99c9e20f]
                              1  __CFRUNLOOP_IS_CALLING_OUT_TO_AN_OBSERVER_CALLBACK_FUNCTION__ + 30 (CoreFoundation) [0x99c9e2be]
                                1  FlushAllBuffers(__CFRunLoopObserver*, unsigned long, void*) + 256 (HIToolbox) [0x9308010b]
                                  1  FlushWindowObject(WindowData*, void**, unsigned char) + 464 (HIToolbox) [0x93075bc2]
                                    1  HIView::GetNeedsDisplay() + 12 (HIToolbox) [0x930755c4]
  1  start_wqthread + 30 (libsystem_pthread.dylib) [0x949f6cce]
    1  _pthread_wqthread + 336 (libsystem_pthread.dylib) [0x949f2dab]
      1  _dispatch_worker_thread2 + 39 (libdispatch.dylib) [0x9133770e]
        1  _dispatch_root_queue_drain + 257 (libdispatch.dylib) [0x91336443]
          1  _dispatch_client_callout + 50 (libdispatch.dylib) [0x91334386]
            1  _dispatch_async_redirect_invoke + 158 (libdispatch.dylib) [0x91338dfd]
              1  __NSOQSchedule_f + 50 (Foundation) [0x94a00268]
                1  -[NSOperation start] + 71 (Foundation) [0x94a00341]
                  1  -[__NSOperationInternal _start:] + 702 (Foundation) [0x94a0060c]
                    1  ??? (Acrobat + 10975170) [0xae17c2]
                      1  -[NSDistributedNotificationCenter postNotificationName:object:userInfo:options:] + 91 (Foundation) [0x94aa26f0]
                        1  xpc_dictionary_get_count + 11 (libxpc.dylib) [0x9a9c1c51]

  Binary Images:
             0x63000 -            0x63fff  com.adobe.Reader 11.0.10 (11.0.10) <9B19B497-B399-3889-9550-EE2FAAD48322> /Applications/Adobe Reader.app/Contents/MacOS/AdobeReader
             0x6a000 -          0x1a80ff3  com.adobe.Acrobat.framework 11.0.10 (11.0.10) <A95ADB3A-9453-3D72-BABC-9FD0E970B3FA> /Applications/Adobe Reader.app/Contents/Frameworks/Acrobat.framework/Versions/A/Acrobat
          0x91101000 -         0x912a94af  libobjc.A.dylib (551.1) <31CBE178-E972-30D1-ADC6-4B8345CAE326> /usr/lib/libobjc.A.dylib
          0x91333000 -         0x9134bffd  libdispatch.dylib (339.92.1) <7E7A88BF-74B3-363B-B534-6F757DF2DDE3> /usr/lib/system/libdispatch.dylib
          0x9134c000 -         0x91f6aff3  com.apple.AppKit 6.9 (1265.21) <1D31697B-6F33-3239-BACE-5D1361B1F79A> /System/Library/Frameworks/AppKit.framework/Versions/C/AppKit
          0x9304c000 -         0x933c1ff9  com.apple.HIToolbox 2.1.1 <FE3938F3-6338-3C5E-AAB3-47B2F5FAC762> /System/Library/Frameworks/Carbon.framework/Versions/A/Frameworks/HIToolbox.framework/Versions/A/HIToolbox
          0x949f0000 -         0x949f7ffb  libsystem_pthread.dylib (53.1.4) <8B1B7B84-1B5D-32A8-AC0D-1E689E5C8A4C> /usr/lib/system/libsystem_pthread.dylib
          0x949f8000 -         0x94d25ffe  com.apple.Foundation 6.9 (1056.16) <F4D43475-9915-3552-B8E1-4F3E1C9E5394> /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
          0x9609b000 -         0x960b8ff4  libsystem_kernel.dylib (2422.115.4) <011434BC-0EFD-35E9-B76D-A22B76DC83DC> /usr/lib/system/libsystem_kernel.dylib
          0x9734a000 -         0x9734fff3  libsystem_platform.dylib (24.90.1) <0613F163-9A7A-3908-B30B-AC1627503933> /usr/lib/system/libsystem_platform.dylib
          0x99c19000 -         0x99e1bfff  com.apple.CoreFoundation 6.9 (855.17) <E382BBB6-4F41-3959-ADC7-238BE49A2155> /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
          0x9a9b6000 -         0x9a9daff7  libxpc.dylib (300.90.2) <5ACBBE2C-74EB-3E88-BCBF-C573095318A5> /usr/lib/system/libxpc.dylib


Powerstats for:  spindump
Start time:      2015-03-05 05:19:22 -0500
End time:        2015-03-05 05:19:56 -0500
Microstackshots: 8 samples (5%)
Primary state:   4 samples Non-Frontmost App, Non-Background Priority, Kernel mode
User Activity:   0 samples Idle, 8 samples Active
Power Source:    8 samples on Battery, 0 samples on AC
  5 start_wqthread + 13 (libsystem_pthread.dylib) [0x7fff9a099fb9]
    5 _pthread_wqthread + 314 (libsystem_pthread.dylib) [0x7fff9a096ef8]
      5 _dispatch_worker_thread2 + 40 (libdispatch.dylib) [0x7fff95bb8177]
        5 _dispatch_root_queue_drain + 75 (libdispatch.dylib) [0x7fff95bb6f87]
          5 _dispatch_queue_invoke + 110 (libdispatch.dylib) [0x7fff95bb89c1]
            5 _dispatch_queue_drain + 359 (libdispatch.dylib) [0x7fff95bb7617]
              5 _dispatch_mach_invoke + 154 (libdispatch.dylib) [0x7fff95bb8682]
                5 _dispatch_queue_drain + 359 (libdispatch.dylib) [0x7fff95bb7617]
                  5 _dispatch_mach_msg_invoke + 143 (libdispatch.dylib) [0x7fff95bb939c]
                    5 _dispatch_client_callout4 + 9 (libdispatch.dylib) [0x7fff95bb8ae2]
                      5 _xpc_connection_mach_event + 2124 (libxpc.dylib) [0x7fff957411df]
                        5 _xpc_connection_call_event_handler + 58 (libxpc.dylib) [0x7fff957425cc]
                          5 __systemstats_get_microstackshots_block_invoke_2 + 105 (libsystem_stats.dylib) [0x7fff94f92a61]
                            5 micro_ipc_handle_event + 38 (libsystem_stats.dylib) [0x7fff94f92aa5]
                              5 ??? (spindump + 83402) [0x1062175ca]
                                5 _dispatch_barrier_sync_f_invoke + 39 (libdispatch.dylib) [0x7fff95bb6146]
                                  5 _dispatch_client_callout + 8 (libdispatch.dylib) [0x7fff95bb528d]
                                    5 ??? (spindump + 130119) [0x106222c47]
                                      2 ??? (spindump + 85730) [0x106217ee2]
                                        1 ??? (spindump + 92584) [0x1062199a8]
                                          1 ??? (spindump + 66567) [0x106213407]
                                            1 _dispatch_barrier_sync_f_invoke + 39 (libdispatch.dylib) [0x7fff95bb6146]
                                              1 _dispatch_client_callout + 8 (libdispatch.dylib) [0x7fff95bb528d]
                                                1 ??? (spindump + 67543) [0x1062137d7]
                                                  1 CFStringCreateWithCString + 30 (CoreFoundation) [0x7fff9707cbce]
                                                    1 strlen + 18 (libsystem_c.dylib) [0x7fff8e2e5732]
                                        1 ??? (spindump + 91645) [0x1062195fd]
                                          1 uuid_compare + 21 (libsystem_c.dylib) [0x7fff8e2f3c21]
                                            1 uuid_unpack + 4 (libsystem_c.dylib) [0x7fff8e2f4231]
                                              1 <User mode>
                                      2 ??? (spindump + 89545) [0x106218dc9]
                                        2 ??? (spindump + 92584) [0x1062199a8]
                                          2 ??? (spindump + 66567) [0x106213407]
                                            2 _dispatch_barrier_sync_f_invoke + 39 (libdispatch.dylib) [0x7fff95bb6146]
                                              2 _dispatch_client_callout + 8 (libdispatch.dylib) [0x7fff95bb528d]
                                                2 ??? (spindump + 67339) [0x10621370b]
                                                  2 CFBundleGetValueForInfoDictionaryKey + 33 (CoreFoundation) [0x7fff970c7fc1]
                                                    2 CFBundleGetLocalInfoDictionary + 209 (CoreFoundation) [0x7fff970c80d1]
                                                      2 CFBundleCopyResourceURL + 67 (CoreFoundation) [0x7fff970c8293]
                                                        2 _CFBundleCopyFindResources + 1637 (CoreFoundation) [0x7fff970c8905]
                                                          2 _CFBundleCopyURLsOfKey + 339 (CoreFoundation) [0x7fff970c8ec3]
                                                            2 _CFBundleCopyQueryTable + 263 (CoreFoundation) [0x7fff970c9617]
                                                              1 _CFBundleCreateQueryTableAtPath + 475 (CoreFoundation) [0x7fff970c986b]
                                                                1 _CFBundleReadDirectory + 365 (CoreFoundation) [0x7fff970ca06d]
                                                                  1 _CFIterateDirectory + 212 (CoreFoundation) [0x7fff97099994]
                                                                    1 ___CFBundleReadDirectory_block_invoke + 516 (CoreFoundation) [0x7fff970ca294]
                                                                      1 OSAtomicCompareAndSwap64Barrier$VARIANT$up + 16 (libsystem_platform.dylib) [0x7fff99656bcc]
                                                                        1 <User mode>
                                                              1 _CFBundleCreateQueryTableAtPath + 539 (CoreFoundation) [0x7fff970c98ab]
                                                                1 _CFBundleGetLanguageSearchList + 78 (CoreFoundation) [0x7fff970ca88e]
                                                                  1 CFBundleCopyBundleLocalizations + 783 (CoreFoundation) [0x7fff970cae5f]
                                                                    1 _CFIterateDirectory + 94 (CoreFoundation) [0x7fff9709991e]
                                                                      1 readdir$INODE64 + 35 (libsystem_c.dylib) [0x7fff8e311619]
                                                                        1 __getdirentries64 + 10 (libsystem_kernel.dylib) [0x7fff989d40c2]
                                      1 ??? (spindump + 87622) [0x106218646]
                                        1 <User mode>
  1 thread_start + 13 (libsystem_pthread.dylib) [0x7fff9a099fc9]
    1 _pthread_start + 137 (libsystem_pthread.dylib) [0x7fff9a09572a]
      1 _pthread_body + 138 (libsystem_pthread.dylib) [0x7fff9a095899]
        1 thread_init_trampoline(CSCppExceptionSafeThread*) + 9 (CoreSymbolication) [0x7fff90192b90]
          1 CSCppExceptionSafeThread::sacrificial_thread_init() + 130 (CoreSymbolication) [0x7fff90192c16]
            1 TMachOHeaderIterator<SizeAndEndianness<Pointer64, LittleEndian> >::iterate() + 239 (CoreSymbolication) [0x7fff90192e15]
              1 TMemoryView<SizeAndEndianness<Pointer64, LittleEndian> >::macho_header_at(unsigned long long, bool) const + 53 (CoreSymbolication) [0x7fff901e8e3d]
  1 _dispatch_mgr_thread + 52 (libdispatch.dylib) [0x7fff95bb7136]
    1 kevent64 + 10 (libsystem_kernel.dylib) [0x7fff989d5662]
      1 <User mode>
  1 __pthread_set_self + 16 (libsystem_pthread.dylib) [0x7fff9a099fac]

  Binary Images:
         0x106203000 -        0x10622dff7  spindump (161.2) <90FAF9E0-C52D-3010-94F6-D72EEFBB30F3> /usr/sbin/spindump
      0x7fff8e2e4000 -     0x7fff8e36dff7  libsystem_c.dylib (997.90.3) <6FD3A400-4BB2-3B95-B90C-BE6E9D0D78FA> /usr/lib/system/libsystem_c.dylib
      0x7fff90190000 -     0x7fff90211fff  com.apple.CoreSymbolication 3.0.1 (141.0.5) <20E484C4-9F0E-3DF6-BB27-D509859FF57A> /System/Library/PrivateFrameworks/CoreSymbolication.framework/Versions/A/CoreSymbolication
      0x7fff94f8f000 -     0x7fff94f93ff7  libsystem_stats.dylib (93.90.3) <4E51D5B0-92A0-3D0D-B90E-495A1ED3E391> /usr/lib/system/libsystem_stats.dylib
      0x7fff95737000 -     0x7fff9575bfff  libxpc.dylib (300.90.2) <AB40CD57-F454-3FD4-B415-63B3C0D5C624> /usr/lib/system/libxpc.dylib
      0x7fff95bb4000 -     0x7fff95bcefff  libdispatch.dylib (339.92.1) <C4E4A18D-3C3B-3C9C-8709-A4270D998DE7> /usr/lib/system/libdispatch.dylib
      0x7fff97078000 -     0x7fff9725dfff  com.apple.CoreFoundation 6.9 (855.17) <729BD6DA-1F63-3E72-A148-26F21EBF52BB> /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
      0x7fff989bf000 -     0x7fff989dbff7  libsystem_kernel.dylib (2422.115.4) <9EDE872E-2A9E-3A78-8E1D-AB790794A098> /usr/lib/system/libsystem_kernel.dylib
      0x7fff99654000 -     0x7fff9965aff7  libsystem_platform.dylib (24.90.1) <3C3D3DA8-32B9-3243-98EC-D89B9A1670B3> /usr/lib/system/libsystem_platform.dylib
      0x7fff9a094000 -     0x7fff9a09bff7  libsystem_pthread.dylib (53.1.4) <AB498556-B555-310E-9041-F67EC9E00E2C> /usr/lib/system/libsystem_pthread.dylib
