.class public final Lcom/google/android/gms/internal/ads/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Dl;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ok;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ok;->m:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ok;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Oj;Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/Xn;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ok;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ok;->m:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ok;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pk;Lcom/google/android/gms/internal/ads/Ht;LA0/a;Lcom/google/android/gms/internal/ads/ht;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ok;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ok;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ok;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ok;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/Ef;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/Oj;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fa;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Oj;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "u"

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "URL missing from click GMSG."

    .line 27
    .line 28
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/fa;->a(Lcom/google/android/gms/internal/ads/Ef;Ljava/lang/String;)LN1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LG0/i;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->m:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/Ht;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->o:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lcom/google/android/gms/internal/ads/Xn;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->n:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/Vg;

    .line 52
    .line 53
    const/16 v6, 0x11

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    invoke-direct/range {v1 .. v6}, LG0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/YA;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/gms/internal/ads/Dl;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ok;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Dl;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/ga;

    .line 96
    .line 97
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ga;->j(Ljava/lang/Object;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/gms/internal/ads/pk;

    .line 110
    .line 111
    const-string v0, "u"

    .line 112
    .line 113
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->m:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/Ht;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->n:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LA0/a;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ok;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/gms/internal/ads/ht;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pk;->N:Lcom/google/android/gms/internal/ads/Yi;

    .line 141
    .line 142
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Ht;->b(Ljava/lang/String;LA0/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
