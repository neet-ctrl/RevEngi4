.class public final Lcom/google/android/gms/internal/ads/Yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/os/IInterface;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/i6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/as;LW0/r0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Yr;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yr;->l:Landroid/os/IInterface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yr;->m:Lcom/google/android/gms/internal/ads/i6;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bs;LW0/N;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Yr;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yr;->l:Landroid/os/IInterface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yr;->m:Lcom/google/android/gms/internal/ads/i6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yr;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yr;->m:Lcom/google/android/gms/internal/ads/i6;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/bs;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bs;->n:Lcom/google/android/gms/internal/ads/Ll;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yr;->l:Landroid/os/IInterface;

    .line 15
    .line 16
    check-cast v0, LW0/N;

    .line 17
    .line 18
    invoke-virtual {v0}, LC1/a;->T()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, LC1/a;->Q0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {v1, v0}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yr;->m:Lcom/google/android/gms/internal/ads/i6;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/as;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/as;->t:Lcom/google/android/gms/internal/ads/Ll;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yr;->l:Landroid/os/IInterface;

    .line 43
    .line 44
    check-cast v0, LW0/r0;

    .line 45
    .line 46
    invoke-interface {v0}, LW0/r0;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    const-string v1, "#007 Could not call remote method."

    .line 52
    .line 53
    invoke-static {v1, v0}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
