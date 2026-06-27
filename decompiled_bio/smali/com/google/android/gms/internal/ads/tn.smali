.class public final Lcom/google/android/gms/internal/ads/tn;
.super Lcom/google/android/gms/internal/ads/Uc;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/ue;

.field public final l:Lcom/google/android/gms/internal/ads/Yc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/Yc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Uc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->k:Lcom/google/android/gms/internal/ads/ue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tn;->l:Lcom/google/android/gms/internal/ads/Yc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K0(LZ0/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ0/m;

    .line 5
    .line 6
    iget-object v1, p1, LZ0/n;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, LZ0/n;->l:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LZ0/m;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->k:Lcom/google/android/gms/internal/ads/ue;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->k:Lcom/google/android/gms/internal/ads/ue;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v1(Landroid/os/ParcelFileDescriptor;)V
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->l:Lcom/google/android/gms/internal/ads/Yc;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Cn;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Yc;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->k:Lcom/google/android/gms/internal/ads/ue;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
