.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

.field public final synthetic g0:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/f;->f0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/f;->g0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/f;->f0:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/f;->g0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->g(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
