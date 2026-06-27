.class public final LM/e;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field public n:Ljava/io/Serializable;

.field public o:Ljava/util/Iterator;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LM/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LM/e;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LM/e;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lx1/a;->b(Ljava/util/List;LM/k;Lt2/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
