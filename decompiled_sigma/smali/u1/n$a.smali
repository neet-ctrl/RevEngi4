.class public final Lu1/n$a;
.super Lu1/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lj/Y;
    value = 0x1c
.end annotation


# instance fields
.field public final d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lu1/j;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lu1/k;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v1

    .line 4
    invoke-static {p1}, Lu1/l;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lu1/o$a;-><init>(Ljava/lang/String;II)V

    .line 6
    iput-object p1, p0, Lu1/n$a;->d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu1/o$a;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-static {p1, p2, p3}, Lu1/m;->a(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    iput-object p1, p0, Lu1/n$a;->d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method public static c(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lu1/j;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
