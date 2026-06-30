.class public Landroid/support/v4/media/session/MediaSessionCompat$h;
.super Landroid/support/v4/media/session/MediaSessionCompat$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation build Lj/Y;
    value = 0x1c
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LN3/h;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;LN3/h;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final w()Lu1/h$b;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/e;->a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu1/h$b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lu1/h$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public x(Lu1/h$b;)V
    .locals 0

    .line 1
    return-void
.end method
