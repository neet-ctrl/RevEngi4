.class public final synthetic Lcom/google/android/gms/internal/ads/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Hc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/nm;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->l:Lcom/google/android/gms/internal/ads/Hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nm;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->l:Lcom/google/android/gms/internal/ads/Hc;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/om;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/om;->a:Lcom/google/android/gms/internal/ads/rm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->l:Lcom/google/android/gms/internal/ads/Hc;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/om;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/om;->a:Lcom/google/android/gms/internal/ads/rm;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/util/Map;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->l:Lcom/google/android/gms/internal/ads/Hc;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/om;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/om;->a:Lcom/google/android/gms/internal/ads/rm;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const-string v0, "Empty paramMap."

    .line 62
    .line 63
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm;->f:LE1/v;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LE1/v;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->Ld:Lcom/google/android/gms/internal/ads/h8;

    .line 80
    .line 81
    sget-object v3, LW0/s;->e:LW0/s;

    .line 82
    .line 83
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/rm;->e:Z

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/sm;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/fB;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
