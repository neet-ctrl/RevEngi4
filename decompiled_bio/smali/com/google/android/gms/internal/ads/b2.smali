.class public abstract Lcom/google/android/gms/internal/ads/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/X1;

.field public b:Lcom/google/android/gms/internal/ads/n0;

.field public c:Lcom/google/android/gms/internal/ads/rL;

.field public d:Lcom/google/android/gms/internal/ads/Z1;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/Hc;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/X1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/X1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/X1;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Hc;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Hc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->j:Lcom/google/android/gms/internal/ads/Hc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/Hc;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/Hc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->j:Lcom/google/android/gms/internal/ads/Hc;

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b2;->f:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/b2;->h:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/b2;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 26
    .line 27
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/Co;)J
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/Co;JLcom/google/android/gms/internal/ads/Hc;)Z
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b2;->g:J

    return-void
.end method
