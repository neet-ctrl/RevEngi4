.class public final Lcom/google/android/gms/internal/ads/Rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/hI;

.field public final c:Lcom/google/android/gms/internal/ads/rk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/rk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rk;->b:Lcom/google/android/gms/internal/ads/hI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rk;->c:Lcom/google/android/gms/internal/ads/rk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/hI;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rk;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rk;->c:Lcom/google/android/gms/internal/ads/rk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rk;->b:Lcom/google/android/gms/internal/ads/hI;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rk;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Tl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rk;->c:Lcom/google/android/gms/internal/ads/rk;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rk;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/Dl;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/Wk;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Wk;-><init>(Lcom/google/android/gms/internal/ads/Tl;Lcom/google/android/gms/internal/ads/Dl;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rk;->c:Lcom/google/android/gms/internal/ads/rk;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rk;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/Dl;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rk;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lw1/a;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/Qk;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Qk;-><init>(Lcom/google/android/gms/internal/ads/Dl;Lw1/a;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
