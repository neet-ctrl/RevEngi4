.class public final Lcom/google/android/gms/internal/ads/xv;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field public n:J

.field public o:LQ2/d;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/fm;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fm;Lt2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv;->q:Lcom/google/android/gms/internal/ads/fm;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/xv;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/xv;->r:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv;->q:Lcom/google/android/gms/internal/ads/fm;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/fm;->p(JLt2/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
