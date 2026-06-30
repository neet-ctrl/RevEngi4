.class public Lv1/a$e;
.super Lv1/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/a$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lu1/p$d;->f:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lu1/p$d;->d:I

    .line 8
    .line 9
    :goto_0
    return p1
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, LO/F$y;->a:LO/F$n;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/F$n;->s()Landroid/widget/RemoteViews;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lu1/p$d;->i:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lv1/a$f;->E()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final L(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO/F$y;->a:LO/F$n;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/F$n;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO/F$y;->a:LO/F$n;

    .line 10
    .line 11
    invoke-virtual {v0}, LO/F$n;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LO/F$y;->a:LO/F$n;

    .line 17
    .line 18
    iget-object v0, v0, LO/F$n;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lu1/p$a;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    sget v1, Lu1/p$b;->o:I

    .line 31
    .line 32
    const-string v2, "setBackgroundColor"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(LO/A;)V
    .locals 5
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LO/A;->a()Landroid/app/Notification$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lv1/a$c;->a()Landroid/app/Notification$MediaStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv1/a$f;->i:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget v2, p0, Lv1/a$f;->j:I

    .line 18
    .line 19
    iget-object v3, p0, Lv1/a$f;->k:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-boolean v4, p0, Lv1/a$f;->l:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lv1/a$d;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lv1/a$f;->e:[I

    .line 32
    .line 33
    iget-object v2, p0, Lv1/a$f;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lv1/a$b;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lv1/a$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, LO/A;->a()Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lv1/a$c;->a()Landroid/app/Notification$MediaStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lv1/a$f;->e:[I

    .line 52
    .line 53
    iget-object v2, p0, Lv1/a$f;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lv1/a$b;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lv1/a$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public v(LO/A;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public w(LO/A;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public x(LO/A;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
