.class public final Lcom/google/android/gms/internal/ads/TF;
.super Lcom/google/android/gms/internal/ads/Tz;
.source "SourceFile"


# instance fields
.field public l:I

.field public final m:I

.field public final synthetic n:Lcom/google/android/gms/internal/ads/XF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/XF;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Tz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TF;->n:Lcom/google/android/gms/internal/ads/XF;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/TF;->l:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XF;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/TF;->m:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/TF;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/TF;->m:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/TF;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TF;->n:Lcom/google/android/gms/internal/ads/XF;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/XF;->c(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/TF;->l:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/TF;->m:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
