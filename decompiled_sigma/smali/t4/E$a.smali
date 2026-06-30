.class public Lt4/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/E;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Lu4/c;

.field public final synthetic g0:Lt4/E;


# direct methods
.method public constructor <init>(Lt4/E;Lu4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/E$a;->g0:Lt4/E;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/E$a;->f0:Lu4/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/E$a;->g0:Lt4/E;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/E;->f0:Lu4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu4/a;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lt4/E$a;->f0:Lu4/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu4/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Li4/j;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lt4/E;->l0:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "Updating notification for "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lt4/E$a;->g0:Lt4/E;

    .line 39
    .line 40
    iget-object v4, v4, Lt4/E;->h0:Ls4/u;

    .line 41
    .line 42
    iget-object v4, v4, Ls4/u;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lt4/E$a;->g0:Lt4/E;

    .line 55
    .line 56
    iget-object v2, v1, Lt4/E;->f0:Lu4/c;

    .line 57
    .line 58
    iget-object v3, v1, Lt4/E;->j0:Li4/k;

    .line 59
    .line 60
    iget-object v4, v1, Lt4/E;->g0:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, v1, Lt4/E;->i0:Landroidx/work/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/work/c;->getId()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3, v4, v1, v0}, Li4/k;->a(Landroid/content/Context;Ljava/util/UUID;Li4/j;)Lv5/u0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lu4/c;->r(Lv5/u0;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Worker was marked important ("

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lt4/E$a;->g0:Lt4/E;

    .line 89
    .line 90
    iget-object v1, v1, Lt4/E;->h0:Ls4/u;

    .line 91
    .line 92
    iget-object v1, v1, Ls4/u;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") but did not provide ForegroundInfo"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_0
    iget-object v1, p0, Lt4/E$a;->g0:Lt4/E;

    .line 113
    .line 114
    iget-object v1, v1, Lt4/E;->f0:Lu4/c;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lu4/c;->q(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method
