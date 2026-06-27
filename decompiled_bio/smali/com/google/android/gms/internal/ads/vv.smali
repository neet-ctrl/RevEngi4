.class public final Lcom/google/android/gms/internal/ads/vv;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field public n:Ljava/lang/Object;

.field public o:LQ2/d;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/fm;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fm;Lt2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->q:Lcom/google/android/gms/internal/ads/fm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt2/c;-><init>(Lr2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/vv;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/vv;->r:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->q:Lcom/google/android/gms/internal/ads/fm;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/fm;->n(Ljava/lang/String;Lt2/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
