.class public final LI2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ln2/A;

.field public b:Ln2/A$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ln2/A;Ln2/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/b$a;->a:Ln2/A;

    .line 5
    .line 6
    iput-object p2, p0, LI2/b$a;->b:Ln2/A$a;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, LI2/b$a;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, LI2/b$a;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ln2/M;
    .locals 4

    .line 1
    iget-wide v0, p0, LI2/b$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ln2/z;

    .line 16
    .line 17
    iget-object v1, p0, LI2/b$a;->a:Ln2/A;

    .line 18
    .line 19
    iget-wide v2, p0, LI2/b$a;->c:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Ln2/z;-><init>(Ln2/A;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Ln2/s;)J
    .locals 6

    .line 1
    iget-wide v0, p0, LI2/b$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, LI2/b$a;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/b$a;->b:Ln2/A$a;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/A$a;->a:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1, v1}, LB1/i0;->n([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    iput-wide p1, p0, LI2/b$a;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI2/b$a;->c:J

    .line 2
    .line 3
    return-void
.end method
