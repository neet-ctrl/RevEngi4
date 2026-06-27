.class public final LU2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/a;


# instance fields
.field public final k:LN2/e;

.field public l:Lc2/o;

.field public m:LA0/c;

.field public n:Landroid/content/Context;

.field public o:Lc2/f;

.field public p:LA0/c;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Landroid/os/Handler;

.field public s:LJ0/o;

.field public t:LU2/a;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LI2/E;->a:LP2/e;

    .line 5
    .line 6
    sget-object v0, LN2/o;->a:LJ2/c;

    .line 7
    .line 8
    invoke-static {v0}, LI2/x;->a(Lr2/i;)LN2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LU2/i;->k:LN2/e;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LU2/i;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LU2/i;->r:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LU2/a;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v8}, LU2/a;-><init>(ZZIIII)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LU2/i;->t:LU2/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioManager;
    .locals 2

    .line 1
    iget-object v0, p0, LU2/i;->n:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "audio"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, LA2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "context"

    .line 24
    .line 25
    invoke-static {v0}, LA2/i;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final e(LQ1/c;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LQ1/c;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, LU2/i;->n:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p1, p1, LQ1/c;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lc2/f;

    .line 15
    .line 16
    iput-object p1, p0, LU2/i;->o:Lc2/f;

    .line 17
    .line 18
    new-instance v0, LA0/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LA0/c;-><init>(LU2/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LU2/i;->p:LA0/c;

    .line 24
    .line 25
    new-instance v0, Lc2/o;

    .line 26
    .line 27
    const-string v1, "xyz.luan/audioplayers"

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lc2/o;-><init>(Lc2/f;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LU2/i;->l:Lc2/o;

    .line 33
    .line 34
    new-instance v1, LU2/b;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, LU2/b;-><init>(LU2/i;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lc2/o;->b(Lc2/n;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lc2/o;

    .line 44
    .line 45
    const-string v1, "xyz.luan/audioplayers.global"

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lc2/o;-><init>(Lc2/f;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LU2/b;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, LU2/b;-><init>(LU2/i;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lc2/o;->b(Lc2/n;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LJ0/o;

    .line 60
    .line 61
    iget-object v1, p0, LU2/i;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    iget-object v2, p0, LU2/i;->l:Lc2/o;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, LU2/i;->r:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3, p0}, LJ0/o;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lc2/o;Landroid/os/Handler;LU2/i;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LU2/i;->s:LJ0/o;

    .line 73
    .line 74
    new-instance v0, LA0/c;

    .line 75
    .line 76
    new-instance v1, LB1/f;

    .line 77
    .line 78
    const-string v2, "xyz.luan/audioplayers.global/events"

    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, LB1/f;-><init>(Lc2/f;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, LA0/c;-><init>(LB1/f;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LU2/i;->m:LA0/c;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p1, "methods"

    .line 90
    .line 91
    invoke-static {p1}, LA2/i;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1
.end method

.method public final j(LQ1/c;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU2/i;->s:LJ0/o;

    .line 7
    .line 8
    iget-object v0, p0, LU2/i;->r:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LU2/i;->s:LJ0/o;

    .line 20
    .line 21
    iget-object v0, p0, LU2/i;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "<get-values>(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LV2/l;

    .line 47
    .line 48
    invoke-virtual {v2}, LV2/l;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, LV2/l;->b:LA0/c;

    .line 52
    .line 53
    invoke-virtual {v2}, LA0/c;->G()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LU2/i;->k:LN2/e;

    .line 61
    .line 62
    iget-object v1, v0, LN2/e;->k:Lr2/i;

    .line 63
    .line 64
    sget-object v2, LI2/t;->l:LI2/t;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lr2/i;->h(Lr2/h;)Lr2/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LI2/T;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v1, p1}, LI2/T;->a(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LU2/i;->p:LA0/c;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, LA0/c;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LV2/j;

    .line 110
    .line 111
    iget-object v3, v2, LV2/j;->a:Landroid/media/SoundPool;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/media/SoundPool;->release()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, LV2/j;->b:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, LV2/j;->c:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LU2/i;->m:LA0/c;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, LA0/c;->G()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    const-string v0, "globalEvents"

    .line 139
    .line 140
    invoke-static {v0}, LA2/i;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    const-string v0, "soundPoolManager"

    .line 145
    .line 146
    invoke-static {v0}, LA2/i;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
