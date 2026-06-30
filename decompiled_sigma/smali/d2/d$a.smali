.class public final Ld2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ly1/x;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final g:Ln2/m;

.field public h:Ly1/x;

.field public i:Ln2/S;

.field public j:J


# direct methods
.method public constructor <init>(IILy1/x;)V
    .locals 0
    .param p3    # Ly1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld2/d$a;->d:I

    .line 5
    .line 6
    iput p2, p0, Ld2/d$a;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Ld2/d$a;->f:Ly1/x;

    .line 9
    .line 10
    new-instance p1, Ln2/m;

    .line 11
    .line 12
    invoke-direct {p1}, Ln2/m;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld2/d$a;->g:Ln2/m;

    .line 16
    .line 17
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
    iget-wide v0, p0, Ld2/d$a;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ld2/d$a;->g:Ln2/m;

    .line 17
    .line 18
    iput-object v0, p0, Ld2/d$a;->i:Ln2/S;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ld2/d$a;->i:Ln2/S;

    .line 21
    .line 22
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ln2/S;

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, Ln2/S;->a(JIIILn2/S$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Ly1/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/d$a;->f:Ly1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly1/x;->m(Ly1/x;)Ly1/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Ld2/d$a;->h:Ly1/x;

    .line 10
    .line 11
    iget-object p1, p0, Ld2/d$a;->i:Ln2/S;

    .line 12
    .line 13
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ln2/S;

    .line 18
    .line 19
    iget-object v0, p0, Ld2/d$a;->h:Ly1/x;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ln2/S;->b(Ly1/x;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Ly1/m;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Ld2/d$a;->i:Ln2/S;

    .line 2
    .line 3
    invoke-static {p4}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ln2/S;

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Ln2/S;->f(Ly1/m;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d(LB1/J;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Ld2/d$a;->i:Ln2/S;

    .line 2
    .line 3
    invoke-static {p3}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ln2/S;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Ln2/S;->e(LB1/J;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Ld2/f$b;J)V
    .locals 0
    .param p1    # Ld2/f$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ld2/d$a;->g:Ln2/m;

    .line 4
    .line 5
    iput-object p1, p0, Ld2/d$a;->i:Ln2/S;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Ld2/d$a;->j:J

    .line 9
    .line 10
    iget p2, p0, Ld2/d$a;->d:I

    .line 11
    .line 12
    iget p3, p0, Ld2/d$a;->e:I

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Ld2/f$b;->e(II)Ln2/S;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ld2/d$a;->i:Ln2/S;

    .line 19
    .line 20
    iget-object p2, p0, Ld2/d$a;->h:Ly1/x;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ln2/S;->b(Ly1/x;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
