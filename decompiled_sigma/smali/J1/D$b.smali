.class public final LJ1/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lj/Y;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LJ1/y;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/u;
    .end annotation

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LJ1/y;->o(Landroid/media/AudioDeviceInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
