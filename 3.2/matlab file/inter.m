mgr = parallel.gpu.GPUDeviceManager.instance();
l1 = event.listener(mgr, 'DeviceSelected', @(src, data) fprintf('Selected: %d\n', data.DeviceIndex));
l2 = event.listener(mgr, 'DeviceDeselecting', @(src, data) fprintf('Deselecting: %d\n', data.DeviceIndex));
a1 = gpuArray(1:10);