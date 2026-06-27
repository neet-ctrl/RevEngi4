.class public final Lcom/google/android/gms/internal/ads/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/oo;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/ds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fp;Lcom/google/android/gms/internal/ads/oo;Lcom/google/android/gms/internal/ads/ds;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wo;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wo;->l:Lcom/google/android/gms/internal/ads/oo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wo;->m:Lcom/google/android/gms/internal/ads/ds;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/oo;Lcom/google/android/gms/internal/ads/ds;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wo;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wo;->l:Lcom/google/android/gms/internal/ads/oo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wo;->m:Lcom/google/android/gms/internal/ads/ds;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/ds;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wo;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->m:Lcom/google/android/gms/internal/ads/ds;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->m:Lcom/google/android/gms/internal/ads/ds;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Gi;)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/ads/wo;->k:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wo;->l:Lcom/google/android/gms/internal/ads/oo;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lcom/google/android/gms/internal/ads/ws;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ws;->b(Z)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 16
    .line 17
    new-instance p3, Ly1/b;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/xb;->H2(Ly1/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/rs;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/dk;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :pswitch_0
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wo;->l:Lcom/google/android/gms/internal/ads/oo;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lcom/google/android/gms/internal/ads/ws;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ws;->b(Z)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_4
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 54
    .line 55
    new-instance p3, Ly1/b;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/xb;->W2(Ly1/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/ads/rs;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_5 .. :try_end_5} :catch_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/dk;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
