.class public final synthetic Lio/flutter/plugins/firebase/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

.field public final synthetic g0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/h;->f0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/h;->g0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/h;->h0:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/firebase/core/h;->i0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/h;->f0:Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/h;->g0:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/h;->h0:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/h;->i0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->h(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
