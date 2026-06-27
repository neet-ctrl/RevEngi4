.class public final LL2/f;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field public n:LL2/e;

.field public o:LK2/r;

.field public p:LK2/b;

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LL2/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LL2/f;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL2/f;->s:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LL2/s;->b(LL2/e;LK2/p;ZLt2/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
