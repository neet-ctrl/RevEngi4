.class public final Lcom/google/firebase/crashlytics/FlutterFirebaseCrashlyticsInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLUTTER_BUILD_ID_KEY:Ljava/lang/String; = "com.crashlytics.flutter.build-id.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static recordFatalException(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "A null value was passed to recordFatalException. Ignoring."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->logFatalException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setFlutterBuildId(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 6
    .line 7
    const-string v1, "com.crashlytics.flutter.build-id.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setInternalKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
