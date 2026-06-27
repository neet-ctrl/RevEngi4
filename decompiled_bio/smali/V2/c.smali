.class public final synthetic LV2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic k:LV2/l;


# direct methods
.method public synthetic constructor <init>(LV2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/c;->k:LV2/l;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, LV2/c;->k:LV2/l;

    .line 2
    .line 3
    iget-object v0, p1, LV2/l;->j:LU2/l;

    .line 4
    .line 5
    sget-object v1, LU2/l;->l:LU2/l;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LV2/l;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LV2/l;->a:LU2/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LU2/i;->r:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LU2/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v2}, LU2/c;-><init>(LV2/l;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
