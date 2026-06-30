.class public interface abstract Lcom/onesignal/core/internal/device/IDeviceService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;,
        Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
    }
.end annotation


# virtual methods
.method public abstract getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getHasAllHMSLibrariesForPushKit()Z
.end method

.method public abstract getHasFCMLibrary()Z
.end method

.method public abstract getJetpackLibraryStatus()Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getSupportsHMS()Z
.end method

.method public abstract isAndroidDeviceType()Z
.end method

.method public abstract isFireOSDeviceType()Z
.end method

.method public abstract isGMSInstalledAndEnabled()Z
.end method

.method public abstract isHuaweiDeviceType()Z
.end method

.method public abstract supportsGooglePush()Z
.end method
