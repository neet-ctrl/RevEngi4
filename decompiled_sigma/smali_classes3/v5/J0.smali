.class public final Lv5/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/J0$b;,
        Lv5/J0$c;
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation runtime Lv5/O;
.end annotation


# static fields
.field public static final k0:Lv5/t0;


# instance fields
.field public final f0:Ljava/util/concurrent/Executor;

.field public final g0:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lz5/a;
        value = "queue"
    .end annotation
.end field

.field public h0:Lv5/J0$c;
    .annotation build Lz5/a;
        value = "queue"
    .end annotation
.end field

.field public i0:J
    .annotation build Lz5/a;
        value = "queue"
    .end annotation
.end field

.field public final j0:Lv5/J0$b;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv5/t0;

    .line 2
    .line 3
    const-class v1, Lv5/J0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv5/t0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv5/J0;->k0:Lv5/t0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv5/J0;->g0:Ljava/util/Deque;

    .line 10
    .line 11
    sget-object v0, Lv5/J0$c;->f0:Lv5/J0$c;

    .line 12
    .line 13
    iput-object v0, p0, Lv5/J0;->h0:Lv5/J0$c;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lv5/J0;->i0:J

    .line 18
    .line 19
    new-instance v0, Lv5/J0$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lv5/J0$b;-><init>(Lv5/J0;Lv5/J0$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv5/J0;->j0:Lv5/J0$b;

    .line 26
    .line 27
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p1, p0, Lv5/J0;->f0:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lv5/J0;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/J0;->g0:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lv5/J0;)Lv5/J0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/J0;->h0:Lv5/J0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lv5/J0;Lv5/J0$c;)Lv5/J0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/J0;->h0:Lv5/J0$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lv5/J0;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lv5/J0;->i0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lv5/J0;->i0:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic e()Lv5/t0;
    .locals 1

    .line 1
    sget-object v0, Lv5/J0;->k0:Lv5/t0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv5/J0;->g0:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lv5/J0;->h0:Lv5/J0$c;

    .line 8
    .line 9
    sget-object v2, Lv5/J0$c;->i0:Lv5/J0$c;

    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    sget-object v2, Lv5/J0$c;->h0:Lv5/J0$c;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_0
    iget-wide v3, p0, Lv5/J0;->i0:J

    .line 19
    .line 20
    new-instance v1, Lv5/J0$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lv5/J0$a;-><init>(Lv5/J0;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv5/J0;->g0:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Lv5/J0$c;->g0:Lv5/J0$c;

    .line 31
    .line 32
    iput-object p1, p0, Lv5/J0;->h0:Lv5/J0$c;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :try_start_1
    iget-object v0, p0, Lv5/J0;->f0:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v5, p0, Lv5/J0;->j0:Lv5/J0$b;

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lv5/J0;->h0:Lv5/J0$c;

    .line 43
    .line 44
    if-eq v0, p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lv5/J0;->g0:Ljava/util/Deque;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    iget-wide v5, p0, Lv5/J0;->i0:J

    .line 51
    .line 52
    cmp-long v1, v5, v3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lv5/J0;->h0:Lv5/J0$c;

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    iput-object v2, p0, Lv5/J0;->h0:Lv5/J0$c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    iget-object v2, p0, Lv5/J0;->g0:Ljava/util/Deque;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_3
    iget-object v0, p0, Lv5/J0;->h0:Lv5/J0$c;

    .line 74
    .line 75
    sget-object v3, Lv5/J0$c;->f0:Lv5/J0$c;

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lv5/J0$c;->g0:Lv5/J0$c;

    .line 80
    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_2
    iget-object v0, p0, Lv5/J0;->g0:Ljava/util/Deque;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :goto_3
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :cond_5
    throw p1

    .line 106
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    throw p1

    .line 108
    :catchall_3
    move-exception p1

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    :goto_5
    :try_start_4
    iget-object v1, p0, Lv5/J0;->g0:Ljava/util/Deque;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SequentialExecutor@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lv5/J0;->f0:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
