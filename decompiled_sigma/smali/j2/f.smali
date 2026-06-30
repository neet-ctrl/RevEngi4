.class public Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final c:D = 0.9999


# instance fields
.field public final a:D

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3fefff2e48e8a71eL    # 0.9999

    .line 1
    invoke-direct {p0, v0, v1}, Lj2/f;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lj2/f;->a:D

    const-wide/high16 p1, -0x8000000000000000L

    .line 4
    iput-wide p1, p0, Lj2/f;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Lj2/f;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(JJ)V
    .locals 4

    .line 1
    const-wide/32 v0, 0x7a1200

    .line 2
    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    div-long/2addr v0, p3

    .line 6
    iget-wide p3, p0, Lj2/f;->b:J

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long p3, p3, v2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iput-wide v0, p0, Lj2/f;->b:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide p3, p0, Lj2/f;->a:D

    .line 18
    .line 19
    long-to-double p1, p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide p3, p0, Lj2/f;->b:J

    .line 29
    .line 30
    long-to-double p3, p3

    .line 31
    mul-double/2addr p3, p1

    .line 32
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    sub-double/2addr v2, p1

    .line 35
    long-to-double p1, v0

    .line 36
    mul-double/2addr v2, p1

    .line 37
    add-double/2addr p3, v2

    .line 38
    double-to-long p1, p3

    .line 39
    iput-wide p1, p0, Lj2/f;->b:J

    .line 40
    .line 41
    return-void
.end method
