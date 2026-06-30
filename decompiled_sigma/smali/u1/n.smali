.class public Lu1/n;
.super Lu1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/n$a;
    }
.end annotation

.annotation build Lj/Y;
    value = 0x1c
.end annotation


# instance fields
.field public h:Landroid/media/session/MediaSessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu1/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "media_session"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/media/session/MediaSessionManager;

    .line 11
    .line 12
    iput-object p1, p0, Lu1/n;->h:Landroid/media/session/MediaSessionManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lu1/h$c;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu1/i;->a(Lu1/h$c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
