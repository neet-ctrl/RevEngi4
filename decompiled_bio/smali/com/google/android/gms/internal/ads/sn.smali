.class public final Lcom/google/android/gms/internal/ads/sn;
.super Lcom/google/android/gms/internal/ads/Uc;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/un;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/un;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->k:Lcom/google/android/gms/internal/ads/un;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Uc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(LZ0/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->k:Lcom/google/android/gms/internal/ads/un;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/un;->k:Lcom/google/android/gms/internal/ads/ue;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LZ0/m;

    .line 9
    .line 10
    iget-object v2, p1, LZ0/n;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, LZ0/n;->l:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, LZ0/m;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R1(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/Yc;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Cn;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Cn;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Yc;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->k:Lcom/google/android/gms/internal/ads/un;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un;->k:Lcom/google/android/gms/internal/ads/ue;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v1(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Cn;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->k:Lcom/google/android/gms/internal/ads/un;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/un;->o:Lcom/google/android/gms/internal/ads/Yc;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cn;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Yc;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un;->k:Lcom/google/android/gms/internal/ads/ue;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
