.class public final Lcom/google/android/gms/internal/ads/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Hc;

.field public final c:Lcom/google/android/gms/internal/ads/hI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hc;Lcom/google/android/gms/internal/ads/hI;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/bk;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk;->b:Lcom/google/android/gms/internal/ads/Hc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk;->c:Lcom/google/android/gms/internal/ads/hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/vh;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bk;->b:Lcom/google/android/gms/internal/ads/Hc;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/Ef;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/vh;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/ki;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk;->b:Lcom/google/android/gms/internal/ads/Hc;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hc;->z(Lcom/google/android/gms/internal/ads/ki;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
