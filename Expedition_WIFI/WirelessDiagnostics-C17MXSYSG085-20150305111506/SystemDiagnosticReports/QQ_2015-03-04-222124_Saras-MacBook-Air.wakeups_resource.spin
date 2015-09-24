Date/Time:       2015-03-04 22:20:10 -0500
OS Version:      10.9.5 (Build 13F34)
Architecture:    x86_64
Report Version:  18

Command:         QQ
Path:            /Applications/QQ.app/Contents/MacOS/QQ
Version:         3.1.1 (15491)
Parent:          launchd [175]

PID:             8363
Event:           wakeups (microstackshots only)
Wakeups:         737 wakeups per second for 62 seconds
Duration:        62.00s
Steps:           63

Hardware model:  MacBookAir6,2
Active cpus:     4
Fan speed:       1252 rpm


Powerstats for:  QQ [8363]
Start time:      2015-03-04 22:20:11 -0500
End time:        2015-03-04 22:21:10 -0500
Parent:          launchd
Microstackshots: 18 samples (28%)
Primary state:   7 samples Non-Frontmost App, Non-Background Priority, Kernel mode
User Activity:   0 samples Idle, 18 samples Active
Power Source:    18 samples on Battery, 0 samples on AC
  12 start + 53 (QQ) [0x14e55]
    12 NSApplicationMain + 1165 (AppKit) [0x9134eff8]
      12 -[NSApplication run] + 727 (AppKit) [0x9136615c]
        12 -[NSApplication nextEventMatchingMask:untilDate:inMode:dequeue:] + 119 (AppKit) [0x91373870]
          12 _DPSNextEvent + 1602 (AppKit) [0x91374349]
            12 _BlockUntilNextEventMatchingListInModeWithFilter + 92 (HIToolbox) [0x930776bd]
              12 ReceiveNextEventCommon + 526 (HIToolbox) [0x930778e2]
                12 RunCurrentEventLoopInMode + 259 (HIToolbox) [0x93077b5d]
                  12 CFRunLoopRunInMode + 123 (CoreFoundation) [0x99c8e84b]
                    12 CFRunLoopRunSpecific + 394 (CoreFoundation) [0x99c8e9ea]
                      4  __CFRunLoopRun + 1779 (CoreFoundation) [0x99c8f353]
                        3  __CFRunLoopDoTimers + 349 (CoreFoundation) [0x99d5206d]
                          2  __CFRunLoopDoTimer + 1395 (CoreFoundation) [0x99cd7863]
                            2  __CFRUNLOOP_IS_CALLING_OUT_TO_A_TIMER_CALLBACK_FUNCTION__ + 22 (CoreFoundation) [0x99cd7ea6]
                              2  __NSFireTimer + 117 (Foundation) [0x94a62a2b]
                                2  -[TimeManager reConnect2Server] + 36 (QQ) [0x763a70]
                                  2  -[TimeManager GetOffsetOfPort] + 84 (QQ) [0x7639a1]
                                    2  CSIdentityQueryExecute + 35 (OSServices) [0x9a7175a8]
                                      2  DSIdentityQuery::execute(unsigned long, __CFError**) + 67 (OSServices) [0x9a72646b]
                                        2  DSIdentityQuery::performQuery(__CFError**) + 461 (OSServices) [0x9a726319]
                                          2  findRecordsWithNames + 165 (OSServices) [0x9a71bded]
                                            2  dsGetRecordList + 489 (DirectoryService) [0x912f1819]
                                              2  _continue_query + 172 (DirectoryService) [0x912f1b29]
                                                2  dispatch_sync + 37 (libdispatch.dylib) [0x91338f4d]
                                                  2  dispatch_barrier_sync_f + 72 (libdispatch.dylib) [0x9133535f]
                                                    2  _dispatch_barrier_sync_f_slow + 361 (libdispatch.dylib) [0x9133b4bb]
                                                      2  _dispatch_client_callout + 50 (libdispatch.dylib) [0x91334386]
                                                        2  ___continue_query_block_invoke + 327 (DirectoryService) [0x912f430b]
                                                          2  _put_propertylist_in_buffer + 62 (DirectoryService) [0x912f097f]
                                                            2  CFPropertyListCreateData + 302 (CoreFoundation) [0x99c7e78e]
                                                              2  CFPropertyListWrite + 326 (CoreFoundation) [0x99c75e86]
                                                                2  __CFBinaryPlistWrite + 734 (CoreFoundation) [0x99c7632e]
                                                                  2  CFRelease + 986 (CoreFoundation) [0x99c3209a]
                                                                    2  __CFArrayDeallocate + 171 (CoreFoundation) [0x99c777fb]
                                                                      2  __CFArrayReleaseValues + 248 (CoreFoundation) [0x99c77938]
                                                                        2  __CFTypeCollectionRelease + 14 (CoreFoundation) [0x99c526fe]
                                                                          2  <Frontmost App, User mode>
                          1  __CFRunLoopDoTimer + 2093 (CoreFoundation) [0x99cd7b1d]
                            1  __CFRunLoopFindMode + 201 (CoreFoundation) [0x99c69809]
                              1  CFSetGetValue + 101 (CoreFoundation) [0x99c50685]
                                1  CFBasicHashFindBucket + 2453 (CoreFoundation) [0x99c23855]
                                  1  CFEqual + 49 (CoreFoundation) [0x99c38061]
                                    1  <Frontmost App, User mode>
                        1  __CFRunLoopDoTimers + 381 (CoreFoundation) [0x99d5208d]
                          1  CFRelease + 436 (CoreFoundation) [0x99c31e74]
                            1  -[NSObject release] + 47 (libobjc.A.dylib) [0x9111b5ef]
                              1  -[__NSArrayM dealloc] + 317 (CoreFoundation) [0x99c46f6d]
                                1  _object_dispose(objc_object*) + 29 (libobjc.A.dylib) [0x9110db9d]
                                  1  objc_destructInstance + 77 (libobjc.A.dylib) [0x91106bd7]
                                    1  objc_clear_deallocating + 93 (libobjc.A.dylib) [0x91106c3f]
                                      1  objc::DenseMapBase<objc::DenseMap<objc_object*, unsigned long, true, objc::DenseMapInfo<objc_object*> >, objc_object*, unsigned long, objc::DenseMapInfo<objc_object*>, true>::find(objc_object* const&) + 32 (libobjc.A.dylib) [0x9111b820]
                                        1  bool objc::DenseMapBase<objc::DenseMap<objc_object*, unsigned long, true, objc::DenseMapInfo<objc_object*> >, objc_object*, unsigned long, objc::DenseMapInfo<objc_object*>, true>::LookupBucketFor<objc_object*>(objc_object* const&, std::__1::pair<objc_object*, unsigned long> const*&) const + 142 (libobjc.A.dylib) [0x9111ba44]
                                          1  <User mode>
                      2  __CFRunLoopRun + 1022 (CoreFoundation) [0x99c8f05e]
                        1  <Frontmost App, User mode>
                        1  __CFRunLoopDoSources0 + 235 (CoreFoundation) [0x99c8f95b]
                          1  __CFRUNLOOP_IS_CALLING_OUT_TO_A_SOURCE0_PERFORM_FUNCTION__ + 15 (CoreFoundation) [0x99c9eb5f]
                            1  __CFSocketPerformV0 + 949 (CoreFoundation) [0x99ce2615]
                              1  macsocketCallback(__CFSocket*, unsigned long, __CFData const*, void const*, void*) + 647 (Common) [0x2d02938]
                                1  RunLoopMsg() + 20 (Common) [0x2d02697]
                                  1  DispatchMessage + 92 (Common) [0x2d019ae]
                                    1  CTXSocketWnd::_WndProc(unsigned int, unsigned int, unsigned int, long) + 54 (Common) [0x2d15db2]
                                      1  CTXAsyncSocket::ProcessAuxQueue() + 172 (Common) [0x2d15edc]
                                        1  CTXAsyncSocket::DoCallBack(unsigned int, long) + 274 (Common) [0x2d165ae]
                                          1  CTXAsyncSocket::evtOnReceive(int) + 187 (Common) [0x2d1741d]
                                            1  CTXAsyncSocket::_handler_evtOnReceive<CNativeUDP, void (CNativeUDP::*)(int)>::_Invoke(int) + 42 (Common) [0x2d5419a]
                                              1  CNativeUDP::OnReceive(int) + 209 (Common) [0x2d52355]
                                                1  CTXAsyncSocket::ReceiveFrom(void*, int, CTXStringW&, unsigned int&, int) + 82 (Common) [0x2d16ff4]
                                                  1  CTXAsyncSocket::ReceiveFromHelper(void*, int, sockaddr*, int*, int) + 58 (Common) [0x2d17272]
                                                    1  __recvfrom + 10 (libsystem_kernel.dylib) [0x960b2a26]
                                                      1  <Frontmost App>
                      2  __CFRunLoopRun + 1393 (CoreFoundation) [0x99c8f1d1]
                        2  __CFRunLoopServiceMachPort + 169 (CoreFoundation) [0x99c8fbf9]
                          2  mach_msg_trap + 10 (libsystem_kernel.dylib) [0x960adf7a]
                      2  __CFRunLoopRun + 974 (CoreFoundation) [0x99c8f02e]
                        2  __CFRunLoopDoObservers + 399 (CoreFoundation) [0x99c9e20f]
                          2  __CFRUNLOOP_IS_CALLING_OUT_TO_AN_OBSERVER_CALLBACK_FUNCTION__ + 30 (CoreFoundation) [0x99c9e2be]
                            1  __NSConnectionDoQueuedWork + 86 (Foundation) [0x94a8ea23]
                              1  __CFTypeCollectionRetain + 272 (CoreFoundation) [0x99c22e20]
                                1  <User mode>
                            1  -[NSRecursiveLock init] + 130 (Foundation) [0x949faa1c]
                              1  <User mode>
                      1  __CFRunLoopRun + 2384 (CoreFoundation) [0x99c8f5b0]
                        1  __CFRunLoopModeIsEmpty + 152 (CoreFoundation) [0x99c8eb28]
                          1  CFSetContainsValue + 94 (CoreFoundation) [0x99c6617e]
                            1  CFBasicHashGetCountOfKey + 785 (CoreFoundation) [0x99c664c1]
                              1  CFHash + 107 (CoreFoundation) [0x99c29f9b]
                                1  <Frontmost App, User mode>
                      1  __CFRunLoopRun + 1199 (CoreFoundation) [0x99c8f10f]
                        1  __CFRunLoopDoObservers + 399 (CoreFoundation) [0x99c9e20f]
                          1  __CFRUNLOOP_IS_CALLING_OUT_TO_AN_OBSERVER_CALLBACK_FUNCTION__ + 30 (CoreFoundation) [0x99c9e2be]
                            1  _runLoopObserverWithBlockContext + 29 (CoreFoundation) [0x99c9e86d]
                              1  NSKeyValueNotifyObserver + 443 (Foundation) [0x94a01a88]
  5  thread_start + 34 (libsystem_pthread.dylib) [0x949f6cf2]
    5  _pthread_start + 130 (libsystem_pthread.dylib) [0x949f1485]
      5  _pthread_body + 144 (libsystem_pthread.dylib) [0x949f15fb]
        3  xpthread_entry(void*) + 49 (XPSSO.dylib) [0x9b2f2b7]
          3  CXPTaskBase::ThreadProc(void*) + 65 (XPSSO.dylib) [0x9b46055]
            2  CXPTaskBase::Runloop() + 223 (XPSSO.dylib) [0x9b461e9]
              2  CXPTaskIO::Eachloop() + 32 (XPSSO.dylib) [0x9b467ae]
                2  __select + 10 (libsystem_kernel.dylib) [0x960b2ace]
            1  CXPTaskBase::Runloop() + 211 (XPSSO.dylib) [0x9b461dd]
              1  xpthread_signaled + 18 (XPSSO.dylib) [0x9b2f364]
                1  xpthread_getspecific + 28 (XPSSO.dylib) [0x9b2f39e]
                  1  pthread_mutex_lock + 16 (libsystem_pthread.dylib) [0x949f47ac]
                    1  _pthread_mutex_lock + 48 (libsystem_pthread.dylib) [0x949f47e1]
                      1  pthread_threadid_np + 45 (libsystem_pthread.dylib) [0x949f18b2]
        1  __CFSocketManager + 2277 (CoreFoundation) [0x99cdff45]
          1  __recvfrom + 10 (libsystem_kernel.dylib) [0x960b2a26]
        1  startIOThread(void*) + 159 (CoreVideo) [0x949ca180]
          1  CVDisplayLink::runIOThread() + 871 (CoreVideo) [0x949ca4ff]
            1  CVDisplayLink::performIO(CVTimeStamp*) + 288 (CoreVideo) [0x949cb506]
              1  link_callback + 278 (QuartzCore) [0x952de74b]
                1  view_display_link(double, CVTimeStamp const*, void*) + 148 (QuartzCore) [0x952de8b8]
                  1  view_draw(_CAView*, double, CVTimeStamp const*, bool) + 3378 (QuartzCore) [0x952df614]
                    1  CA::OGL::render(CA::OGL::Renderer&, CA::Render::Update*) + 225 (QuartzCore) [0x952ea90a]
                      1  CA::OGL::Renderer::render(CA::Render::Update const*) + 843 (QuartzCore) [0x952eacc3]
                        1  CA::OGL::render_root_layers(CA::OGL::Renderer&, x_link_struct const*, CA::OGL::Gstate const&) + 307 (QuartzCore) [0x952f2caa]
                          1  CA::OGL::render_layers(CA::OGL::Renderer&, CA::OGL::Layer*) + 139 (QuartzCore) [0x952f595f]
                            1  CA::OGL::ImagingNode::render(CA::OGL::ImagingNode::RenderClosure*, unsigned int) + 482 (QuartzCore) [0x952f5bd2]
                              1  CA::OGL::LayerNode::apply(float, CA::OGL::Surface**, float*) + 241 (QuartzCore) [0x952f6bf1]
                                1  CA::OGL::render_layers(CA::OGL::Renderer&, CA::OGL::Layer*) + 139 (QuartzCore) [0x952f595f]
                                  1  CA::OGL::ImagingNode::render(CA::OGL::ImagingNode::RenderClosure*, unsigned int) + 482 (QuartzCore) [0x952f5bd2]
                                    1  CA::OGL::LayerNode::apply(float, CA::OGL::Surface**, float*) + 241 (QuartzCore) [0x952f6bf1]
                                      1  CA::OGL::render_layers(CA::OGL::Renderer&, CA::OGL::Layer*) + 139 (QuartzCore) [0x952f595f]
                                        1  CA::OGL::ImagingNode::render(CA::OGL::ImagingNode::RenderClosure*, unsigned int) + 482 (QuartzCore) [0x952f5bd2]
                                          1  CA::OGL::LayerNode::apply(float, CA::OGL::Surface**, float*) + 241 (QuartzCore) [0x952f6bf1]
                                            1  CA::OGL::render_layers(CA::OGL::Renderer&, CA::OGL::Layer*) + 139 (QuartzCore) [0x952f595f]
                                              1  CA::OGL::ImagingNode::render(CA::OGL::ImagingNode::RenderClosure*, unsigned int) + 482 (QuartzCore) [0x952f5bd2]
                                                1  CA::OGL::LayerNode::apply(float, CA::OGL::Surface**, float*) + 241 (QuartzCore) [0x952f6bf1]
                                                  1  CA::OGL::render_layers(CA::OGL::Renderer&, CA::OGL::Layer*) + 139 (QuartzCore) [0x952f595f]
                                                    1  CA::OGL::ImagingNode::render(CA::OGL::ImagingNode::RenderClosure*, unsigned int) + 482 (QuartzCore) [0x952f5bd2]
                                                      1  CA::OGL::LayerNode::apply(float, CA::OGL::Surface**, float*) + 241 (QuartzCore) [0x952f6bf1]
                                                        1  CA::OGL::render_layers(CA::OGL::Renderer&, CA::OGL::Layer*) + 139 (QuartzCore) [0x952f595f]
                                                          1  CA::OGL::ImagingNode::render(CA::OGL::ImagingNode::RenderClosure*, unsigned int) + 133 (QuartzCore) [0x952f5a75]
                                                            1  CA::OGL::ImagingNode::retain_surface(float&, unsigned int) + 154 (QuartzCore) [0x9531542a]
                                                              1  CA::OGL::ImagingNode::render(CA::OGL::ImagingNode::RenderClosure*, unsigned int) + 482 (QuartzCore) [0x952f5bd2]
                                                                1  CA::OGL::ShadowNode::apply(float, CA::OGL::Surface**, float*) + 785 (QuartzCore) [0x953158bd]
                                                                  1  CA::OGL::emit_combine(CA::OGL::Context&, CA::OGL::TextureFunction, CA::OGL::Surface*, int, CA::OGL::Surface*, int, CA::OGL::Surface*, int, CA::Shape const*, CA::Vec4<float> const&) + 1240 (QuartzCore) [0x9530e4d7]
                                                                    1  CA::OGL::Context::array_flush() + 92 (QuartzCore) [0x952ee838]
                                                                      1  CA::OGL::GLContext::draw_elements(CA::OGL::PrimitiveMode, unsigned int, unsigned short const*, CA::OGL::Vertex const*, unsigned int, unsigned int, CA::OGL::ClipPlane const*) + 446 (QuartzCore) [0x952eea44]
                                                                        1  glDrawRangeElements_IMM_Exec + 1101 (GLEngine) [0x9a8cbb89]
                                                                          1  gleBeginPrimitiveTCLFunc + 87 (GLEngine) [0x9a934fad]
                                                                            1  glrIntelBeginPrimitiveBuffer + 177 (AppleIntelHD5000GraphicsGLDriver) [0x403564ad]
                                                                              1  Gen7Context::ProgramPipeline() + 11556 (AppleIntelHD5000GraphicsGLDriver) [0x403d6494]
                                                                                1  void Gen6::updateWMState<SGfx3DStateWM>(Gen7Context*, SGfx3DStateWM&, unsigned long long) + 830 (AppleIntelHD5000GraphicsGLDriver) [0x403df4fd]
                                                                                  1  <User mode>
  1  start_wqthread + 30 (libsystem_pthread.dylib) [0x949f6cce]
    1  _pthread_wqthread + 336 (libsystem_pthread.dylib) [0x949f2dab]
      1  _dispatch_worker_thread2 + 39 (libdispatch.dylib) [0x9133770e]
        1  _dispatch_root_queue_drain + 72 (libdispatch.dylib) [0x9133638a]
          1  _dispatch_queue_invoke + 126 (libdispatch.dylib) [0x91337fcf]
            1  _dispatch_queue_drain + 410 (libdispatch.dylib) [0x91336af3]
              1  _dispatch_client_callout + 50 (libdispatch.dylib) [0x91334386]
                1  __NSOQSchedule_f + 50 (Foundation) [0x94a00268]
                  1  -[NSOperation start] + 71 (Foundation) [0x94a00341]
                    1  -[__NSOperationInternal _start:] + 702 (Foundation) [0x94a0060c]
                      1  -[NSTextCheckingOperation main] + 156 (AppKit) [0x915744de]
                        1  NSSpellCheckerCheckString + 7908 (AppKit) [0x91576425]
                          1  CFStringTokenizerAdvanceToNextToken + 1958 (CoreFoundation) [0x99cf21b6]
                            1  __CFSTSubTokenizerCRFSuiteSetText + 123 (CoreFoundation) [0x99dc14cb]
                              1  createCRFSuiteInstanceFromString + 1273 (CoreFoundation) [0x99d2dc59]
                                1  <Frontmost App>

  Binary Images:
             0x13000 -           0xb54ffb  com.tencent.qq 3.1.1 (15491) <C07E48E7-40BB-35F5-AADA-46A557AAB2F6> /Applications/QQ.app/Contents/MacOS/QQ
           0x2aba000 -          0x3119ffb  com.tencent.Common (1.0) <8C34F6B0-D4A8-3DEB-9F81-A0866F250A10> /Applications/QQ.app/Contents/Frameworks/Common.framework/Versions/A/Common
           0x9b17000 -          0x9cbffd3  XPSSO.dylib (1) <11B83594-D8BF-3528-A5AA-4C5D82A77567> /Applications/QQ.app/Contents/Frameworks/XPSSO.dylib
          0x40000000 -         0x4045fff7  com.apple.driver.AppleIntelHD5000GraphicsGLDriver 8.28.32 (8.2.8) <E98BAE1C-BA6D-36AE-B76C-9FDD40BA1236> /System/Library/Extensions/AppleIntelHD5000GraphicsGLDriver.bundle/Contents/MacOS/AppleIntelHD5000GraphicsGLDriver
          0x91101000 -         0x912a94af  libobjc.A.dylib (551.1) <31CBE178-E972-30D1-ADC6-4B8345CAE326> /usr/lib/libobjc.A.dylib
          0x912ef000 -         0x912f9ff7  com.apple.DirectoryService.Framework 10.9 (173.90.1) <A0D07BF7-31DF-3575-A02F-BEB90006DC74> /System/Library/Frameworks/DirectoryService.framework/Versions/A/DirectoryService
          0x91333000 -         0x9134bffd  libdispatch.dylib (339.92.1) <7E7A88BF-74B3-363B-B534-6F757DF2DDE3> /usr/lib/system/libdispatch.dylib
          0x9134c000 -         0x91f6aff3  com.apple.AppKit 6.9 (1265.21) <1D31697B-6F33-3239-BACE-5D1361B1F79A> /System/Library/Frameworks/AppKit.framework/Versions/C/AppKit
          0x9304c000 -         0x933c1ff9  com.apple.HIToolbox 2.1.1 <FE3938F3-6338-3C5E-AAB3-47B2F5FAC762> /System/Library/Frameworks/Carbon.framework/Versions/A/Frameworks/HIToolbox.framework/Versions/A/HIToolbox
          0x949c8000 -         0x949effff  com.apple.CoreVideo 1.8 (117.2) <A53FDD90-F200-3F7C-8A8E-5DE36D3DFBB0> /System/Library/Frameworks/CoreVideo.framework/Versions/A/CoreVideo
          0x949f0000 -         0x949f7ffb  libsystem_pthread.dylib (53.1.4) <8B1B7B84-1B5D-32A8-AC0D-1E689E5C8A4C> /usr/lib/system/libsystem_pthread.dylib
          0x949f8000 -         0x94d25ffe  com.apple.Foundation 6.9 (1056.16) <F4D43475-9915-3552-B8E1-4F3E1C9E5394> /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
          0x952aa000 -         0x95456fff  com.apple.QuartzCore 1.8 (332.3) <DA347693-5E26-3E47-A2B3-3824C52EB08B> /System/Library/Frameworks/QuartzCore.framework/Versions/A/QuartzCore
          0x9609b000 -         0x960b8ff4  libsystem_kernel.dylib (2422.115.4) <011434BC-0EFD-35E9-B76D-A22B76DC83DC> /usr/lib/system/libsystem_kernel.dylib
          0x99c19000 -         0x99e1bfff  com.apple.CoreFoundation 6.9 (855.17) <E382BBB6-4F41-3959-ADC7-238BE49A2155> /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
          0x9a6f9000 -         0x9a779ff7  com.apple.CoreServices.OSServices 600.4 (600.4) <382BE89A-9F37-3316-9AB8-DDEA691A80D1> /System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/OSServices.framework/Versions/A/OSServices
          0x9a813000 -         0x9a9b5ff0  GLEngine (9.6.1) <6E7FF87C-BDE5-3FAA-9943-050C2FCA956F> /System/Library/Frameworks/OpenGL.framework/Versions/A/Resources/GLEngine.bundle/GLEngine


Powerstats for:  MATLAB
Start time:      2015-03-04 22:20:20 -0500
End time:        2015-03-04 22:21:12 -0500
Microstackshots: 9 samples (14%)
Primary state:   4 samples Non-Frontmost App, Non-Background Priority, Kernel mode
User Activity:   0 samples Idle, 9 samples Active
Power Source:    9 samples on Battery, 0 samples on AC
  7 start + 52 (MATLAB_maci64) [0x104eb6354]
    7 main + 1107 (MATLAB_maci64) [0x104eb67b3]
      7 mvm::detail::SessionImpl::runMatlabDesktop() + 394 (libmwmvm.dylib) [0x10543837a]
        7 mvm::detail::SessionImpl::runMain(boost::function1<int, std::vector<std::string, std::allocator<std::string> > const&> const&, std::vector<std::string, std::allocator<std::string> > const&) + 95 (libmwmvm.dylib) [0x105437b7f]
          7 mvm::detail::SessionImpl::localRunMain(mvm::detail::SessionImpl*, boost::function1<int, std::vector<std::string, std::allocator<std::string> > const&> const&, std::vector<std::string, std::allocator<std::string> > const&) + 1003 (libmwMVMLocal.dylib) [0x10bc4cbfb]
            7 mcr_run_main(boost::function0<int> const&, bool, bool) + 150 (libmwmcr.dylib) [0x1052f4996]
              7 mcr::runtime::MainThread::runMain(boost::function0<int> const&, bool, bool) + 528 (libmwmcr.dylib) [0x1052f4ce0]
                7 MacRunApplicationMain(bool) + 76 (libmwuix.dylib) [0x10a0f675c]
                  7 NSApplicationMain + 940 (AppKit) [0x7fff974ef783]
                    7 -[NSApplication run] + 553 (AppKit) [0x7fff9750499c]
                      7 -[NSApplication nextEventMatchingMask:untilDate:inMode:dequeue:] + 122 (AppKit) [0x7fff9751089b]
                        7 _DPSNextEvent + 1026 (AppKit) [0x7fff975110b6]
                          7 AEProcessAppleEvent + 56 (HIToolbox) [0x7fff8d8d8161]
                            7 aeProcessAppleEvent + 315 (AE) [0x7fff9933cb36]
                              7 dispatchEventAndSendReply(AEDesc const*, AEDesc*) + 31 (AE) [0x7fff9933cc32]
                                7 aeDispatchAppleEvent(AEDesc const*, AEDesc*, unsigned int, unsigned char*) + 381 (AE) [0x7fff9933ce1f]
                                  7 _NSAppleEventManagerGenericHandler + 106 (Foundation) [0x7fff8f63540d]
                                    7 -[NSAppleEventManager dispatchRawAppleEvent:withRawReply:handlerRefCon:] + 294 (Foundation) [0x7fff8f63559a]
                                      7 -[NSApplication(NSAppleEventHandling) _handleCoreEvent:withReplyEvent:] + 242 (AppKit) [0x7fff975151db]
                                        7 -[NSApplication(NSAppleEventHandling) _handleAEOpenEvent:] + 570 (AppKit) [0x7fff97515786]
                                          7 -[NSApplication _sendFinishLaunchingNotification] + 195 (AppKit) [0x7fff9751889c]
                                            7 -[NSApplication _postDidFinishNotification] + 289 (AppKit) [0x7fff97518b69]
                                              7 -[NSNotificationCenter postNotificationName:object:userInfo:] + 68 (Foundation) [0x7fff8f616e4a]
                                                7 _CFXNotificationPost + 2893 (CoreFoundation) [0x7fff9708882d]
                                                  7 __CFNOTIFICATIONCENTER_IS_CALLING_OUT_TO_AN_OBSERVER__ + 12 (CoreFoundation) [0x7fff97194e0c]
                                                    7 ??? (libmwuix.dylib + 50188) [0x10a0f640c]
                                                      7 -[NSApplication run] + 553 (AppKit) [0x7fff9750499c]
                                                        7 -[NSApplication nextEventMatchingMask:untilDate:inMode:dequeue:] + 122 (AppKit) [0x7fff9751089b]
                                                          7 _DPSNextEvent + 1434 (AppKit) [0x7fff9751124e]
                                                            7 _BlockUntilNextEventMatchingListInModeWithFilter + 65 (HIToolbox) [0x7fff8d8cb5bc]
                                                              7 ReceiveNextEventCommon + 479 (HIToolbox) [0x7fff8d8cb7b7]
                                                                7 RunCurrentEventLoopInMode + 226 (HIToolbox) [0x7fff8d8cba0d]
                                                                  7 CFRunLoopRunSpecific + 309 (CoreFoundation) [0x7fff970e7e75]
                                                                    2 __CFRunLoopRun + 1033 (CoreFoundation) [0x7fff970e84b9]
                                                                      2 _kernelrpc_mach_port_insert_member_trap + 10 (libsystem_kernel.dylib) [0x7fff989d09ba]
                                                                        1 <Frontmost App>
                                                                    2 __CFRunLoopRun + 995 (CoreFoundation) [0x7fff970e8493]
                                                                      1 __CFRunLoopDoObservers + 391 (CoreFoundation) [0x7fff970f6cd7]
                                                                        1 __CFRUNLOOP_IS_CALLING_OUT_TO_AN_OBSERVER_CALLBACK_FUNCTION__ + 23 (CoreFoundation) [0x7fff970f6d67]
                                                                          1 CA::Transaction::observer_callback(__CFRunLoopObserver*, unsigned long, void*) + 35 (QuartzCore) [0x7fff8e16a73d]
                                                                            1 <User mode>
                                                                      1 __CFRunLoopDoObservers + 320 (CoreFoundation) [0x7fff970f6c90]
                                                                        1 _pthread_mutex_lock + 124 (libsystem_pthread.dylib) [0x7fff9a098681]
                                                                          1 <Frontmost App, User mode>
                                                                    1 __CFRunLoopRun + 1525 (CoreFoundation) [0x7fff970e86a5]
                                                                      1 __CFRunLoopDoTimers + 298 (CoreFoundation) [0x7fff9719e5aa]
                                                                        1 __CFRunLoopDoTimer + 2182 (CoreFoundation) [0x7fff9712d326]
                                                                          1 __CFRepositionTimerInMode + 127 (CoreFoundation) [0x7fff970efd3f]
                                                                            1 mk_timer_arm + 10 (libsystem_kernel.dylib) [0x7fff989d0b5e]
                                                                    1 __CFRunLoopRun + 944 (CoreFoundation) [0x7fff970e8460]
                                                                      1 __CFRunLoopServiceMachPort + 181 (CoreFoundation) [0x7fff970e8f15]
                                                                        1 mach_msg_trap + 10 (libsystem_kernel.dylib) [0x7fff989d0a1a]
                                                                    1 __CFRunLoopRun + 831 (CoreFoundation) [0x7fff970e83ef]
                                                                      1 __CFRunLoopDoSources0 + 82 (CoreFoundation) [0x7fff970e8bc2]
                                                                        1 CFSetGetCount + 19 (CoreFoundation) [0x7fff970d0ee3]
                                                                          1 <User mode>
  1 thread_start + 13 (libsystem_pthread.dylib) [0x7fff9a099fc9]
    1 _pthread_start + 137 (libsystem_pthread.dylib) [0x7fff9a09572a]
      1 _pthread_body + 138 (libsystem_pthread.dylib) [0x7fff9a095899]
        1 java_start(Thread*) + 173 (libjvm.dylib) [0x1101061b5]
          1 WatcherThread::run() + 328 (libjvm.dylib) [0x1101ca3d6]
            1 os::PlatformEvent::park(long long) + 385 (libjvm.dylib) [0x1101036b3]
              1 __psynch_cvwait + 10 (libsystem_kernel.dylib) [0x7fff989d4716]
  1 ??? [0x111ab83b4]
    1 ??? [0x111aa74ec]
      1 Java_sun_lwawt_macosx_CCursorManager_nativeGetCursorPosition + 266 (liblwawt.dylib) [0x1161da3c4]
        1 -[NSObject(NSThreadPerformAdditions) performSelectorOnMainThread:withObject:waitUntilDone:modes:] + 85 (Foundation) [0x7fff8f6b2e0b]
          1 -[NSObject(NSThreadPerformAdditions) performSelector:onThread:withObject:waitUntilDone:modes:] + 749 (Foundation) [0x7fff8f64490e]
            1 -[NSCondition wait] + 237 (Foundation) [0x7fff8f678129]
              1 __psynch_cvwait + 10 (libsystem_kernel.dylib) [0x7fff989d4716]
                1 <Frontmost App>

  Binary Images:
         0x104eb5000 -        0x104ebafff  MATLAB_maci64 <C12A3599-72A2-3831-8551-9A7F03042F2F> /Applications/Matlab/MATLAB_R2014a.app/Contents/MacOS/MATLAB_maci64
         0x1052e7000 -        0x105358ff7  libmwmcr.dylib (0) <8DDDA03F-915E-336B-B1C8-B66378B0CE70> /Applications/Matlab/MATLAB_R2014a.app/bin/maci64/libmwmcr.dylib
         0x1053db000 -        0x10548dfff  libmwmvm.dylib (0) <B6839A3D-B2F3-3D55-BC36-8A445039632B> /Applications/Matlab/MATLAB_R2014a.app/bin/maci64/libmwmvm.dylib
         0x10a0ea000 -        0x10a116ff7  libmwuix.dylib (0) <EA8FFFC3-467D-3FF2-8AD6-2F43E364A295> /Applications/Matlab/MATLAB_R2014a.app/bin/maci64/libmwuix.dylib
         0x10bc2e000 -        0x10bc78ff7  libmwMVMLocal.dylib (0) <A7388873-B44A-3E36-92FE-C1F181E3E42E> /Applications/Matlab/MATLAB_R2014a.app/bin/maci64/libmwMVMLocal.dylib
         0x10fd51000 -        0x1103dbfef  libjvm.dylib (1) <0016FAFF-ADB5-372D-B5FE-D2D99B144B32> /Applications/Matlab/MATLAB_R2014a.app/sys/java/jre/maci64/jre/lib/server/libjvm.dylib
         0x1161b8000 -        0x116227ff7  liblwawt.dylib (1) <299F7234-8767-3A6C-91B6-29E13AC43380> /Applications/Matlab/MATLAB_R2014a.app/sys/java/jre/maci64/jre/lib/lwawt/liblwawt.dylib
      0x7fff8d89d000 -     0x7fff8db47ff5  com.apple.HIToolbox 2.1.1 <A388E773-AE7B-3FD1-8662-A98E6E24EA16> /System/Library/Frameworks/Carbon.framework/Versions/A/Frameworks/HIToolbox.framework/Versions/A/HIToolbox
      0x7fff8e147000 -     0x7fff8e2e3ff3  com.apple.QuartzCore 1.8 (332.3) <72003E51-1287-395B-BCBC-331597D45C5E> /System/Library/Frameworks/QuartzCore.framework/Versions/A/QuartzCore
      0x7fff8f614000 -     0x7fff8f914ff7  com.apple.Foundation 6.9 (1056.16) <24349208-3603-3F5D-95CC-B379616FBEF8> /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
      0x7fff97078000 -     0x7fff9725dfff  com.apple.CoreFoundation 6.9 (855.17) <729BD6DA-1F63-3E72-A148-26F21EBF52BB> /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
      0x7fff974ed000 -     0x7fff98063ff7  com.apple.AppKit 6.9 (1265.21) <9DC13B27-841D-3839-93B2-3EDE66157BDE> /System/Library/Frameworks/AppKit.framework/Versions/C/AppKit
      0x7fff989bf000 -     0x7fff989dbff7  libsystem_kernel.dylib (2422.115.4) <9EDE872E-2A9E-3A78-8E1D-AB790794A098> /usr/lib/system/libsystem_kernel.dylib
      0x7fff9932f000 -     0x7fff9938affb  com.apple.AE 665.5 (665.5) <BBA230F9-144C-3CAB-A77A-0621719244CD> /System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/AE.framework/Versions/A/AE
      0x7fff9a094000 -     0x7fff9a09bff7  libsystem_pthread.dylib (53.1.4) <AB498556-B555-310E-9041-F67EC9E00E2C> /usr/lib/system/libsystem_pthread.dylib


Powerstats for:  Google Chrome He
Start time:      2015-03-04 22:20:12 -0500
End time:        2015-03-04 22:20:53 -0500
Microstackshots: 6 samples (9%)
Primary state:   4 samples Non-Frontmost App, Non-Background Priority, User mode
User Activity:   0 samples Idle, 6 samples Active
Power Source:    6 samples on Battery, 0 samples on AC
  3 ??? (Google Chrome Helper + 3876) [0x109280f24]
    3 main + 9 (Google Chrome Helper) [0x109280f39]
      3 ChromeMain + 66 (Google Chrome Framework) [0x1053143f2]
        3 ??? (Google Chrome Framework + 6720422) [0x105979ba6]
          3 ??? (Google Chrome Framework + 6722900) [0x10597a554]
            2 ??? (Google Chrome Framework + 64059776) [0x109028980]
              2 ??? (Google Chrome Framework + 7135549) [0x1059df13d]
                2 ??? (Google Chrome Framework + 7223987) [0x1059f4ab3]
                  2 ??? (Google Chrome Framework + 6843948) [0x105997e2c]
                    2 ??? (Google Chrome Framework + 6845476) [0x105998424]
                      2 -[NSRunLoop(NSRunLoop) runMode:beforeDate:] + 253 (Foundation) [0x7fff8f67d16c]
                        2 CFRunLoopRunSpecific + 309 (CoreFoundation) [0x7fff970e7e75]
                          1 __CFRunLoopRun + 831 (CoreFoundation) [0x7fff970e83ef]
                            1 __CFRunLoopDoSources0 + 242 (CoreFoundation) [0x7fff970e8c62]
                              1 __CFRUNLOOP_IS_CALLING_OUT_TO_A_SOURCE0_PERFORM_FUNCTION__ + 17 (CoreFoundation) [0x7fff970f75b1]
                                1 ??? (Google Chrome Framework + 6844381) [0x105997fdd]
                                  1 ??? (Google Chrome Framework + 7138859) [0x1059dfe2b]
                                    1 ??? (Google Chrome Framework + 7137311) [0x1059df81f]
                                      1 ??? (Google Chrome Framework + 6934340) [0x1059adf44]
                                        1 ??? (Google Chrome Framework + 7350273) [0x105a13801]
                                          1 ??? (Google Chrome Framework + 24113719) [0x106a10237]
                                            1 ??? (Google Chrome Framework + 24114276) [0x106a10464]
                                              1 ??? (Google Chrome Framework + 34784403) [0x10743d493]
                                                1 ??? (Google Chrome Framework + 38909220) [0x10782c524]
                                                  1 ??? (Google Chrome Framework + 38920629) [0x10782f1b5]
                                                    1 ??? (Google Chrome Framework + 30063820) [0x106fbcccc]
                                                      1 ??? (Google Chrome Framework + 6239013) [0x105904325]
                                                        1 ??? (Google Chrome Framework + 63323912) [0x108f74f08]
                          1 __CFRunLoopRun + 1525 (CoreFoundation) [0x7fff970e86a5]
                            1 __CFRunLoopDoTimers + 298 (CoreFoundation) [0x7fff9719e5aa]
                              1 __CFRunLoopDoTimer + 2182 (CoreFoundation) [0x7fff9712d326]
                                1 __CFRepositionTimerInMode + 127 (CoreFoundation) [0x7fff970efd3f]
                                  1 mk_timer_arm + 10 (libsystem_kernel.dylib) [0x7fff989d0b5e]
                                    1 <Kernel mode>
            1 ??? (Google Chrome Framework + 6712192) [0x105977b80]
              1 ??? (Google Chrome Framework + 7135549) [0x1059df13d]
                1 ??? (Google Chrome Framework + 7223987) [0x1059f4ab3]
                  1 ??? (Google Chrome Framework + 6843948) [0x105997e2c]
                    1 ??? (Google Chrome Framework + 6844767) [0x10599815f]
                      1 CFRunLoopRunSpecific + 309 (CoreFoundation) [0x7fff970e7e75]
                        1 __CFRunLoopRun + 831 (CoreFoundation) [0x7fff970e83ef]
                          1 __CFRunLoopDoSources0 + 242 (CoreFoundation) [0x7fff970e8c62]
                            1 __CFRUNLOOP_IS_CALLING_OUT_TO_A_SOURCE0_PERFORM_FUNCTION__ + 17 (CoreFoundation) [0x7fff970f75b1]
                              1 ??? (Google Chrome Framework + 6844381) [0x105997fdd]
                                1 ??? (Google Chrome Framework + 7138859) [0x1059dfe2b]
                                  1 ??? (Google Chrome Framework + 7137311) [0x1059df81f]
                                    1 ??? (Google Chrome Framework + 6934174) [0x1059ade9e]
                                      1 ??? (Google Chrome Framework + 7357797) [0x105a15565]
                                        1 ??? (Google Chrome Framework + 7352421) [0x105a14065]
                                          1 ??? (Google Chrome Framework + 7337751) [0x105a10717]
  1 _dispatch_mgr_thread + 52 (libdispatch.dylib) [0x7fff95bb7136]
    1 _dispatch_mgr_invoke + 54 (libdispatch.dylib) [0x7fff95bb7368]
      1 <Kernel mode>
  1 thread_start + 13 (libsystem_pthread.dylib) [0x7fff9a099fc9]
    1 _pthread_start + 137 (libsystem_pthread.dylib) [0x7fff9a09572a]
      1 _pthread_body + 138 (libsystem_pthread.dylib) [0x7fff9a095899]
        1 ??? (Google Chrome Framework + 7315035) [0x105a0ae5b]
          1 ??? (Google Chrome Framework + 7331043) [0x105a0ece3]
            1 ??? (Google Chrome Framework + 7135549) [0x1059df13d]
              1 ??? (Google Chrome Framework + 7223987) [0x1059f4ab3]
                1 ??? (Google Chrome Framework + 6841384) [0x105997428]
                  1 -[NSAutoreleasePool drain] + 26 (Foundation) [0x7fff8f62f42e]

  Binary Images:
         0x109280000 -        0x109280fff  com.google.Chrome.helper 40.0.2214.115 (2214.115) <588443EA-EA1A-3832-878E-2D92163BBAAE> /Applications/Google Chrome.app/Contents/Versions/40.0.2214.115/Google Chrome Helper.app/Contents/MacOS/Google Chrome Helper
         0x105311000 -        0x10a804fcf  com.google.Chrome.framework 40.0.2214.115 (2214.115) <6481BF69-599C-3E94-9CBF-FB476C7F6DAE> /Applications/Google Chrome.app/Contents/Versions/40.0.2214.115/Google Chrome Framework.framework/Google Chrome Framework
      0x7fff8f614000 -     0x7fff8f914ff7  com.apple.Foundation 6.9 (1056.16) <24349208-3603-3F5D-95CC-B379616FBEF8> /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
      0x7fff95bb4000 -     0x7fff95bcefff  libdispatch.dylib (339.92.1) <C4E4A18D-3C3B-3C9C-8709-A4270D998DE7> /usr/lib/system/libdispatch.dylib
      0x7fff97078000 -     0x7fff9725dfff  com.apple.CoreFoundation 6.9 (855.17) <729BD6DA-1F63-3E72-A148-26F21EBF52BB> /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation
      0x7fff989bf000 -     0x7fff989dbff7  libsystem_kernel.dylib (2422.115.4) <9EDE872E-2A9E-3A78-8E1D-AB790794A098> /usr/lib/system/libsystem_kernel.dylib
      0x7fff9a094000 -     0x7fff9a09bff7  libsystem_pthread.dylib (53.1.4) <AB498556-B555-310E-9041-F67EC9E00E2C> /usr/lib/system/libsystem_pthread.dylib


Powerstats for:  AdobeReader
Start time:      2015-03-04 22:20:13 -0500
End time:        2015-03-04 22:21:08 -0500
Microstackshots: 5 samples (7%)
Primary state:   3 samples Non-Frontmost App, Non-Background Priority, Kernel mode
User Activity:   0 samples Idle, 5 samples Active
Power Source:    5 samples on Battery, 0 samples on AC
  5 start + 53 (AdobeReader) [0x63e71]
    5 main + 91 (AdobeReader) [0x63ed5]
      5 RunAcrobat + 307 (Acrobat) [0x753db]
        5 ??? (Acrobat + 51465) [0x76909]
          5 -[NSApplication run] + 727 (AppKit) [0x9136615c]
            5 -[NSApplication nextEventMatchingMask:untilDate:inMode:dequeue:] + 119 (AppKit) [0x91373870]
              5 _DPSNextEvent + 1602 (AppKit) [0x91374349]
                5 _BlockUntilNextEventMatchingListInModeWithFilter + 92 (HIToolbox) [0x930776bd]
                  5 ReceiveNextEventCommon + 526 (HIToolbox) [0x930778e2]
                    5 RunCurrentEventLoopInMode + 259 (HIToolbox) [0x93077b5d]
                      5 CFRunLoopRunInMode + 123 (CoreFoundation) [0x99c8e84b]
                        5 CFRunLoopRunSpecific + 394 (CoreFoundation) [0x99c8e9ea]
                          4 __CFRunLoopRun + 1779 (CoreFoundation) [0x99c8f353]
                            4 __CFRunLoopDoTimers + 349 (CoreFoundation) [0x99d5206d]
                              2 __CFRunLoopDoTimer + 1395 (CoreFoundation) [0x99cd7863]
                                2 __CFRUNLOOP_IS_CALLING_OUT_TO_A_TIMER_CALLBACK_FUNCTION__ + 22 (CoreFoundation) [0x99cd7ea6]
                                  2 __NSFireDelayedPerform + 422 (Foundation) [0x94a6253c]
                                    2 ??? (Acrobat + 2212772) [0x2863a4]
                                      2 ??? (Acrobat + 1556339) [0x1e5f73]
                                        1 ??? (Acrobat + 2215241) [0x286d49]
                                          1 -[NSObject(NSDelayedPerforming) performSelector:withObject:afterDelay:inModes:] + 984 (Foundation) [0x94a2b317]
                                            1 CFRunLoopAddTimer + 493 (CoreFoundation) [0x99c96c1d]
                                              1 CFSetAddValue + 140 (CoreFoundation) [0x99c508bc]
                                                1 CFBasicHashAddValue + 3126 (CoreFoundation) [0x99c29eb6]
                                                  1 __CFBasicHashAddValue + 51 (CoreFoundation) [0x99c225c3]
                                                    1 <User mode>
                                        1 objc_msgSend + 22 (libobjc.A.dylib) [0x911054a6]
                                          1 <User mode>
                              2 __CFRunLoopDoTimer + 2763 (CoreFoundation) [0x99cd7dbb]
                                2 __CFRepositionTimerInMode + 126 (CoreFoundation) [0x99c96dee]
                                  2 mk_timer_arm + 10 (libsystem_kernel.dylib) [0x960ae0ca]
                          1 __CFRunLoopRun + 1550 (CoreFoundation) [0x99c8f26e]
                            1 _kernelrpc_mach_port_extract_member_trap + 10 (libsystem_kernel.dylib) [0x960adf26]

  Binary Images:
             0x63000 -            0x63fff  com.adobe.Reader 11.0.10 (11.0.10) <9B19B497-B399-3889-9550-EE2FAAD48322> /Applications/Adobe Reader.app/Contents/MacOS/AdobeReader
             0x6a000 -          0x1a80ff3  com.adobe.Acrobat.framework 11.0.10 (11.0.10) <A95ADB3A-9453-3D72-BABC-9FD0E970B3FA> /Applications/Adobe Reader.app/Contents/Frameworks/Acrobat.framework/Versions/A/Acrobat
          0x91101000 -         0x912a94af  libobjc.A.dylib (551.1) <31CBE178-E972-30D1-ADC6-4B8345CAE326> /usr/lib/libobjc.A.dylib
          0x9134c000 -         0x91f6aff3  com.apple.AppKit 6.9 (1265.21) <1D31697B-6F33-3239-BACE-5D1361B1F79A> /System/Library/Frameworks/AppKit.framework/Versions/C/AppKit
          0x9304c000 -         0x933c1ff9  com.apple.HIToolbox 2.1.1 <FE3938F3-6338-3C5E-AAB3-47B2F5FAC762> /System/Library/Frameworks/Carbon.framework/Versions/A/Frameworks/HIToolbox.framework/Versions/A/HIToolbox
          0x949f8000 -         0x94d25ffe  com.apple.Foundation 6.9 (1056.16) <F4D43475-9915-3552-B8E1-4F3E1C9E5394> /System/Library/Frameworks/Foundation.framework/Versions/C/Foundation
          0x9609b000 -         0x960b8ff4  libsystem_kernel.dylib (2422.115.4) <011434BC-0EFD-35E9-B76D-A22B76DC83DC> /usr/lib/system/libsystem_kernel.dylib
          0x99c19000 -         0x99e1bfff  com.apple.CoreFoundation 6.9 (855.17) <E382BBB6-4F41-3959-ADC7-238BE49A2155> /System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation


Powerstats for:  WindowServer
Start time:      2015-03-04 22:20:14 -0500
End time:        2015-03-04 22:20:58 -0500
Microstackshots: 5 samples (7%)
Primary state:   4 samples Non-Frontmost App, Non-Background Priority, Kernel mode
User Activity:   0 samples Idle, 5 samples Active
Power Source:    5 samples on Battery, 0 samples on AC
  5 start + 1 (libdyld.dylib) [0x7fff999e95fd]
    5 main + 9 (WindowServer) [0x104b29f96]
      5 CGXServer + 807 (CoreGraphics) [0x7fff90c52f36]
        4 CGXRunOneServicesPass + 164 (CoreGraphics) [0x7fff90c526f9]
          4 run_timer_pass + 379 (CoreGraphics) [0x7fff90c27e3b]
            4 update_display_callback + 125 (CoreGraphics) [0x7fff90cdb741]
              1 CGXUpdateDisplay + 677 (CoreGraphics) [0x7fff90cdbaaa]
                1 prepare_CoreAnimation_update_state + 358 (CoreGraphics) [0x7fff90ce0a9c]
                  1 CGXBeginSurfaceLayerUpdate + 964 (CoreGraphics) [0x7fff90c7e421]
                    1 WSBackingStoreSetPurgeable + 43 (CoreGraphics) [0x7fff90c6347a]
                      1 IOAccelSurfaceControl + 74 (IOKit) [0x7fff99fc03c0]
                        1 IOConnectCallScalarMethod + 46 (IOKit) [0x7fff99fb648d]
                          1 IOConnectCallMethod + 266 (IOKit) [0x7fff99fb61b5]
                            1 io_connect_method + 377 (IOKit) [0x7fff9a00f6fe]
                              1 mach_msg_trap + 10 (libsystem_kernel.dylib) [0x7fff989d0a1a]
              1 CGXUpdateDisplay + 8689 (CoreGraphics) [0x7fff90cdd9f6]
                1 CGLayerComposite + 116 (CoreGraphics) [0x7fff90ba6b4c]
                  1 CGXGLAccelComposite + 1233 (CoreGraphics) [0x7fff90cf8745]
                    1 gl_composite_layers + 38 (CoreGraphics) [0x7fff90cf8f86]
                      1 gl_composite_layer + 479 (CoreGraphics) [0x7fff90cfd0d1]
                        1 gl_composite_layer_core + 570 (CoreGraphics) [0x7fff90d015e6]
                          1 gl_composite_core_animation + 2004 (CoreGraphics) [0x7fff90cfa700]
                            1 CARenderOGLRenderDisplay + 82 (QuartzCore) [0x7fff8e21e174]
                              1 CA::OGL::render(CA::OGL::Renderer&, CA::Render::Update*) + 236 (QuartzCore) [0x7fff8e1850ef]
                                1 CA::OGL::Renderer::render(CA::Render::Update const*) + 714 (QuartzCore) [0x7fff8e185430]
                                  1 CA::OGL::render_root_layers(CA::OGL::Renderer&, x_link_struct const*, CA::OGL::Gstate const&) + 331 (QuartzCore) [0x7fff8e18cafb]
                                    1 CA::OGL::render_layers(CA::OGL::Renderer&, CA::OGL::Layer*) + 144 (QuartzCore) [0x7fff8e18f7b5]
                                      1 CA::OGL::ImagingNode::render(CA::OGL::ImagingNode::RenderClosure*, unsigned int) + 433 (QuartzCore) [0x7fff8e18f9e1]
                                        1 CA::OGL::LayerNode::apply(float, CA::OGL::Surface**, float*) + 220 (QuartzCore) [0x7fff8e1909d6]
                                          1 CA::OGL::render_layers(CA::OGL::Renderer&, CA::OGL::Layer*) + 249 (QuartzCore) [0x7fff8e18f81e]
                                            1 CA::OGL::Renderer::dealloc_layer(CA::OGL::Layer*) + 182 (QuartzCore) [0x7fff8e197402]
                                              1 CA::Shape::unref() + 21 (QuartzCore) [0x7fff8e16c679]
                                                1 <User mode>
              1 CGXUpdateDisplay + 1054 (CoreGraphics) [0x7fff90cdbc23]
                1 CGXUpdateMagicMenuBar + 706 (CoreGraphics) [0x7fff90da68e5]
                  1 WSRedrawSpecifiedWindowsToDisplayAndRegion + 1312 (CoreGraphics) [0x7fff90ce4288]
                    1 CGXAcquireDisplayDeviceSurface + 2992 (CoreGraphics) [0x7fff90b19523]
                      1 CGXDisplayDeviceHasAccelerator + 20 (CoreGraphics) [0x7fff90e30967]
                        1 _CGXGLDisplayContextForDisplayDevice + 325 (CoreGraphics) [0x7fff90e30007]
                          1 WSPostNotification + 31 (CoreGraphics) [0x7fff90bf2684]
                            1 post_notification(unsigned int, void*, unsigned long, bool, double, int, unsigned int const*, int) + 539 (CoreGraphics) [0x7fff90bf2446]
                              1 write_datagram + 235 (CoreGraphics) [0x7fff90e8f513]
                                1 send_datagram_available_ping + 127 (CoreGraphics) [0x7fff90e93fbf]
                                  1 mach_msg_trap + 10 (libsystem_kernel.dylib) [0x7fff989d0a1a]
              1 CGXUpdateDisplay + 1111 (CoreGraphics) [0x7fff90cdbc5c]
                1 CGXUpdateMagicMirror + 1169 (CoreGraphics) [0x7fff90da59d8]
                  1 WSRedrawSpecifiedWindowsToDisplayAndRegion + 2196 (CoreGraphics) [0x7fff90ce45fc]
                    1 CGXReleaseDisplayDeviceSurface + 197 (CoreGraphics) [0x7fff90b1a2cf]
                      1 CGXGLAccelFinish + 156 (CoreGraphics) [0x7fff90cf455d]
                        1 intelSubmitCommands + 209 (AppleIntelHD5000GraphicsGLDriver) [0x123400322cfd]
                          1 GenContext::prepareCommandBuffer() + 23 (AppleIntelHD5000GraphicsGLDriver) [0x12340031fa3b]
                            1 IntelCommandBuffer::getNew(GLDContextRec*) + 54 (AppleIntelHD5000GraphicsGLDriver) [0x123400322e88]
                              1 gpusSubmitDataBuffers + 141 (libGPUSupportMercury.dylib) [0x7fff99fa8508]
                                1 IOAccelContextSubmitDataBuffers + 242 (IOAccelerator) [0x7fff9818c754]
                                  1 IOConnectCallStructMethod + 56 (IOKit) [0x7fff99fb640a]
                                    1 IOConnectCallMethod + 349 (IOKit) [0x7fff99fb6208]
                                      1 io_connect_method + 377 (IOKit) [0x7fff9a00f6fe]
                                        1 mach_msg_trap + 10 (libsystem_kernel.dylib) [0x7fff989d0a1a]
        1 CGXRunOneServicesPass + 1282 (CoreGraphics) [0x7fff90c52b57]
          1 post_port_data + 228 (CoreGraphics) [0x7fff90c540fb]
            1 rendezvousHandler + 29 (CoreGraphics) [0x7fff90e8eb90]
              1 CGXHandleMessage + 228 (CoreGraphics) [0x7fff90e2cee1]
                1 CGXPostReplyMessage + 125 (CoreGraphics) [0x7fff90c5258f]
                  1 mach_msg_trap + 10 (libsystem_kernel.dylib) [0x7fff989d0a1a]

  Binary Images:
         0x104b29000 -        0x104b29ffd  WindowServer (599.35.4) <12FD01E4-47F8-383B-B407-8A0E4498D7A4> /System/Library/Frameworks/ApplicationServices.framework/Frameworks/CoreGraphics.framework/Resources/WindowServer
      0x123400000000 -     0x123400435ff7  com.apple.driver.AppleIntelHD5000GraphicsGLDriver 8.28.32 (8.2.8) <2450F625-33C8-3471-BA0D-10705FDE366C> /System/Library/Extensions/AppleIntelHD5000GraphicsGLDriver.bundle/Contents/MacOS/AppleIntelHD5000GraphicsGLDriver
      0x7fff8e147000 -     0x7fff8e2e3ff3  com.apple.QuartzCore 1.8 (332.3) <72003E51-1287-395B-BCBC-331597D45C5E> /System/Library/Frameworks/QuartzCore.framework/Versions/A/QuartzCore
      0x7fff90a05000 -     0x7fff91324797  com.apple.CoreGraphics 1.600.0 <C8CBC664-0CD2-3C7D-A301-9B3BA731250C> /System/Library/Frameworks/CoreGraphics.framework/Versions/A/CoreGraphics
      0x7fff9818b000 -     0x7fff9818ffff  com.apple.IOAccelerator 98.23 (98.23) <A5174BEC-A27D-34D8-AB7B-B86962FFAEBA> /System/Library/PrivateFrameworks/IOAccelerator.framework/Versions/A/IOAccelerator
      0x7fff989bf000 -     0x7fff989dbff7  libsystem_kernel.dylib (2422.115.4) <9EDE872E-2A9E-3A78-8E1D-AB790794A098> /usr/lib/system/libsystem_kernel.dylib
      0x7fff999e6000 -     0x7fff999e9ff7  libdyld.dylib (239.4) <7C9EC3B7-DDE3-33FF-953F-4067C743951D> /usr/lib/system/libdyld.dylib
      0x7fff99fa5000 -     0x7fff99fb0fff  libGPUSupportMercury.dylib (9.6.1) <A34D5C51-28E0-398A-881D-552B47D2DD3C> /System/Library/PrivateFrameworks/GPUSupport.framework/Versions/A/Libraries/libGPUSupportMercury.dylib
      0x7fff99fb1000 -     0x7fff9a01dfff  com.apple.framework.IOKit 2.0.1 <057FDBA3-56D6-3903-8C0B-849214BF1985> /System/Library/Frameworks/IOKit.framework/Versions/A/IOKit
