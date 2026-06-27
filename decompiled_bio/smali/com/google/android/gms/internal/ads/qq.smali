.class public final Lcom/google/android/gms/internal/ads/qq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN1/a;

.field public final b:J

.field public final c:Lw1/a;


# direct methods
.method public constructor <init>(LN1/a;JLw1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->a:LN1/a;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qq;->c:Lw1/a;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, p2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qq;->b:J

    .line 17
    .line 18
    return-void
.end method
