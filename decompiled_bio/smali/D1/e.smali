.class public final LD1/e;
.super LD1/f;
.source "SourceFile"


# instance fields
.field public final transient m:I

.field public final transient n:I

.field public final synthetic o:LD1/f;


# direct methods
.method public constructor <init>(LD1/f;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/e;->o:LD1/f;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LD1/e;->m:I

    .line 10
    .line 11
    iput p3, p0, LD1/e;->n:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/e;->o:LD1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/b;->a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LD1/e;->o:LD1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LD1/e;->m:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LD1/e;->o:LD1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LD1/e;->m:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LD1/e;->n:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final f(II)LD1/f;
    .locals 1

    .line 1
    iget v0, p0, LD1/e;->n:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lx1/a;->I(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LD1/e;->m:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, LD1/e;->o:LD1/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LD1/f;->f(II)LD1/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD1/e;->n:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/a;->H(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LD1/e;->m:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LD1/e;->o:LD1/f;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LD1/e;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD1/e;->f(II)LD1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
