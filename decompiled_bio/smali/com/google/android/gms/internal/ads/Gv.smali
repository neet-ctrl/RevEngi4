.class public final Lcom/google/android/gms/internal/ads/Gv;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gv;->q:Lcom/google/android/gms/internal/ads/fm;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gv;->p:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/Gv;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Gv;->r:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gv;->q:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fm;->m(Lt2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
