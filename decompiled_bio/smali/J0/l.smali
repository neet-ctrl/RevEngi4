.class public final LJ0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LK0/k;

.field public final synthetic m:LJ0/m;


# direct methods
.method public synthetic constructor <init>(LJ0/m;LK0/k;I)V
    .locals 0

    .line 1
    iput p3, p0, LJ0/l;->k:I

    iput-object p1, p0, LJ0/l;->m:LJ0/m;

    iput-object p2, p0, LJ0/l;->l:LK0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LJ0/l;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/l;->m:LJ0/m;

    .line 7
    .line 8
    const-string v1, "Updating notification for "

    .line 9
    .line 10
    const-string v2, "Worker was marked important ("

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, LJ0/l;->l:LK0/k;

    .line 13
    .line 14
    invoke-virtual {v3}, LK0/i;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, Lz0/g;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LJ0/m;->q:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, LJ0/m;->m:LI0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v5, v0, LJ0/m;->n:Landroidx/work/ListenableWorker;

    .line 32
    .line 33
    :try_start_1
    iget-object v4, v4, LI0/i;->c:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x0

    .line 48
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1, v4}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v5, v1}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LJ0/m;->k:LK0/k;

    .line 58
    .line 59
    iget-object v2, v0, LJ0/m;->o:LJ0/n;

    .line 60
    .line 61
    iget-object v9, v0, LJ0/m;->l:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, LK0/k;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v10, LE1/b0;

    .line 76
    .line 77
    move-object v4, v10

    .line 78
    move-object v5, v2

    .line 79
    move-object v6, v3

    .line 80
    invoke-direct/range {v4 .. v9}, LE1/b0;-><init>(LJ0/n;LK0/k;Ljava/util/UUID;Lz0/g;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, LJ0/n;->a:LB1/f;

    .line 84
    .line 85
    invoke-virtual {v2, v10}, LB1/f;->z(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, LK0/k;->l(LN1/a;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, v0, LJ0/m;->m:LI0/i;

    .line 95
    .line 96
    iget-object v1, v1, LI0/i;->c:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ") but did not provide ForegroundInfo"

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_0
    iget-object v0, v0, LJ0/m;->k:LK0/k;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LK0/k;->k(Ljava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, LJ0/l;->m:LJ0/m;

    .line 128
    .line 129
    iget-object v0, v0, LJ0/m;->n:Landroidx/work/ListenableWorker;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()LN1/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, LJ0/l;->l:LK0/k;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LK0/k;->l(LN1/a;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
