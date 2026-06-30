.class public final synthetic Lio/flutter/embedding/android/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/e;


# instance fields
.field public final synthetic f0:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->f0:Lio/flutter/embedding/android/FlutterView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/r;->f0:Lio/flutter/embedding/android/FlutterView;

    check-cast p1, Lc4/k;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterView;->setWindowInfoListenerDisplayFeatures(Lc4/k;)V

    return-void
.end method
