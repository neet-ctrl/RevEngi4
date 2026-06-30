.class public Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final lifecycle:Landroidx/lifecycle/A;
    .annotation build Lj/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/A;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->lifecycle:Landroidx/lifecycle/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/A;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->lifecycle:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method
