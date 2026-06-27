.class public final Lcom/google/android/gms/internal/ads/ZJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/SK;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/Le;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SK;IIIIIIILcom/google/android/gms/internal/ads/Le;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZJ;->a:Lcom/google/android/gms/internal/ads/SK;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/ZJ;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/ZJ;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/ZJ;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/ZJ;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/ZJ;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/ZJ;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ZJ;->i:Lcom/google/android/gms/internal/ads/Le;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/SJ;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/SJ;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZJ;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/ZJ;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/ZJ;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ZJ;->g:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/ZJ;->h:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/SJ;-><init>(ZIIII)V

    return-object v6
.end method
