.class public final Lcom/google/android/gms/internal/ads/Ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Fk;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/fI;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ua;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Fk;->g()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jk;->g:Lm/i;

    .line 4
    invoke-virtual {p1, p2}, Lm/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/H9;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ua;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ua;->m:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ua;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/Ra;LB1/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ua;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ua;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ua;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ua;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ua;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "asset"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ua;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/H9;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ua;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/fI;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/D9;

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/H9;->x3(Lcom/google/android/gms/internal/ads/D9;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x28

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Failed to call onCustomClick for asset "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "."

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p2}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/bb;

    .line 70
    .line 71
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 72
    .line 73
    invoke-static {p1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ua;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/vi;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_1
    const-string v0, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 84
    .line 85
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "JS Engine is requesting an update"

    .line 89
    .line 90
    invoke-static {v0}, La1/k;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v0, p1, Lcom/google/android/gms/internal/ads/vi;->g:I

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-string v0, "Starting reload."

    .line 98
    .line 99
    invoke-static {v0}, La1/k;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    iput v0, p1, Lcom/google/android/gms/internal/ads/vi;->g:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vi;->a()Lcom/google/android/gms/internal/ads/ab;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ua;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/gms/internal/ads/Ra;

    .line 114
    .line 115
    const-string v0, "/requestReload"

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ua;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LB1/j;

    .line 120
    .line 121
    iget-object v1, v1, LB1/j;->l:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/Ua;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ra;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 126
    .line 127
    .line 128
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 130
    .line 131
    invoke-static {p1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
