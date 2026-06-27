.class public final synthetic Lcom/google/android/gms/internal/ads/Gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Kn;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Us;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Us;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Yc;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/dt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Kn;Lcom/google/android/gms/internal/ads/Us;Lcom/google/android/gms/internal/ads/Us;Lcom/google/android/gms/internal/ads/Yc;Lcom/google/android/gms/internal/ads/dt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gn;->a:Lcom/google/android/gms/internal/ads/Kn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gn;->b:Lcom/google/android/gms/internal/ads/Us;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gn;->c:Lcom/google/android/gms/internal/ads/Us;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gn;->d:Lcom/google/android/gms/internal/ads/Yc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gn;->e:Lcom/google/android/gms/internal/ads/dt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gn;->a:Lcom/google/android/gms/internal/ads/Kn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gn;->b:Lcom/google/android/gms/internal/ads/Us;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gn;->c:Lcom/google/android/gms/internal/ads/Us;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gn;->d:Lcom/google/android/gms/internal/ads/Yc;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gn;->e:Lcom/google/android/gms/internal/ads/dt;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Us;->m:LN1/a;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/Zc;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Zc;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Us;->m:LN1/a;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Yc;->r:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/internal/ads/Hn;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Us;->m:LN1/a;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/Zc;

    .line 43
    .line 44
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Hn;-><init>(Lcom/google/android/gms/internal/ads/Zc;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dt;)V

    .line 45
    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/V8;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kn;->o:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lt v3, v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kn;->o:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 83
    .line 84
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw v1

    .line 98
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    throw v1
.end method
