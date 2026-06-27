.class public final synthetic LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic k:LV2/l;


# direct methods
.method public synthetic constructor <init>(LV2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/b;->k:LV2/l;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    iget-object p1, p0, LV2/b;->k:LV2/l;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LV2/l;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LV2/l;->a:LU2/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LU2/i;->r:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v3, LU2/c;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, p1, v4}, LU2/c;-><init>(LV2/l;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p1, LV2/l;->n:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p1, LV2/l;->e:LV2/g;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, LV2/g;->i()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, LU2/i;->s:LJ0/o;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p1, LV2/l;->o:I

    .line 42
    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p1, LV2/l;->e:LV2/g;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, LV2/g;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p1, LV2/l;->e:LV2/g;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget p1, p1, LV2/l;->o:I

    .line 61
    .line 62
    invoke-interface {v0, p1}, LV2/g;->w(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method
