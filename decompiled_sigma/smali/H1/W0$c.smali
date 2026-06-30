.class public final LH1/W0$c;
.super Lb2/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final M:I

.field public N:I

.field public O:I

.field public final synthetic P:LH1/W0;


# direct methods
.method public constructor <init>(LH1/W0;Li2/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/W0$c;->P:LH1/W0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Lb2/l0;-><init>(Li2/b;LN1/u;LN1/t$a;)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LH1/W0$c;->M:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, LH1/W0$c;->N:I

    .line 11
    .line 12
    iput p1, p0, LH1/W0$c;->O:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JIIILn2/S$a;)V
    .locals 8
    .param p6    # Ln2/S$a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const v0, -0x20000001

    .line 2
    .line 3
    .line 4
    and-int v4, p3, v0

    .line 5
    .line 6
    iget p3, p0, LH1/W0$c;->O:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, LH1/W0$c;->P:LH1/W0;

    .line 12
    .line 13
    invoke-static {p3}, LH1/W0;->h(LH1/W0;)Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget v1, p0, LH1/W0$c;->O:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p3, p0, LH1/W0$c;->N:I

    .line 27
    .line 28
    if-eq p3, v0, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p3, 0x0

    .line 33
    :goto_0
    invoke-static {p3}, LB1/a;->i(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, LH1/W0$c;->P:LH1/W0;

    .line 37
    .line 38
    invoke-static {p3}, LH1/W0;->h(LH1/W0;)Ljava/util/ArrayDeque;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget v0, p0, LH1/W0$c;->N:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-wide v2, p1

    .line 53
    move v5, p4

    .line 54
    move v6, p5

    .line 55
    move-object v7, p6

    .line 56
    invoke-super/range {v1 .. v7}, Lb2/l0;->a(JIIILn2/S$a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public k0(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/W0$c;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public l0(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/W0$c;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LH1/W0$c;->M:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LH1/W0$c;->N:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, LH1/W0$c;->O:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "trackId: %s, mainTrackIndex: %s, compatibilityTrackIndex: %s"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public z(Ly1/x;)Ly1/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/l0;->I()Ly1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LH1/W0$c;->P:LH1/W0;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, LH1/W0;->g(LH1/W0;LH1/W0$c;Ly1/x;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lb2/l0;->z(Ly1/x;)Ly1/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
