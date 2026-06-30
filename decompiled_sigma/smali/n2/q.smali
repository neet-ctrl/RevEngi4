.class public final Ln2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/S;


# annotations
.annotation build LB1/X;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:Ln2/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln2/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ln2/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln2/q;->d:Ln2/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(JIIILn2/S$a;)V
    .locals 7
    .param p6    # Ln2/S$a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln2/q;->d:Ln2/m;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Ln2/m;->a(JIIILn2/S$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ly1/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/q;->d:Ln2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/m;->b(Ly1/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ly1/m;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/q;->d:Ln2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln2/m;->c(Ly1/m;IZI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(LB1/J;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/q;->d:Ln2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln2/m;->d(LB1/J;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LB1/J;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/q;->d:Ln2/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/S;->e(LB1/J;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ly1/m;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/q;->d:Ln2/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln2/S;->f(Ly1/m;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
