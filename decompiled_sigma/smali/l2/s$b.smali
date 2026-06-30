.class public Ll2/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ll2/s$b;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Ll2/s$b;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ll2/s$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/s$b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ll2/s$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/s$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Ll2/s$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ll2/s$b;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic d(Ll2/s$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/s$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Ll2/s$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ll2/s$b;->b:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/s$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/s$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ll2/s$b;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Ll2/s$b;->b:J

    .line 9
    .line 10
    return-void
.end method
