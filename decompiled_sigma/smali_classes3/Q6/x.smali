.class public final LQ6/x;
.super LQ6/v;
.source "SourceFile"

# interfaces
.implements LQ6/g;
.implements LQ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ6/v;",
        "LQ6/g<",
        "Lh6/L0;",
        ">;",
        "LQ6/r<",
        "Lh6/L0;",
        ">;"
    }
.end annotation

.annotation build Lh6/o0;
    version = "1.5"
.end annotation


# static fields
.field public static final j0:LQ6/x$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final k0:LQ6/x;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ6/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ6/x$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ6/x;->j0:LQ6/x$a;

    .line 8
    .line 9
    new-instance v0, LQ6/x;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, LQ6/x;-><init>(IILkotlin/jvm/internal/x;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LQ6/x;->k0:LQ6/x;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, LQ6/v;-><init>(IIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQ6/x;-><init>(II)V

    return-void
.end method

.method public static final synthetic i()LQ6/x;
    .locals 1

    .line 1
    sget-object v0, LQ6/x;->k0:LQ6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Lh6/e1;
        markerClass = {
            Lh6/v;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.9"
    .end annotation

    .annotation runtime Lh6/o;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Lh6/L0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh6/L0;->m0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LQ6/x;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic e()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ6/x;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh6/L0;->b(I)Lh6/L0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LQ6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LQ6/x;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LQ6/x;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ6/x;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LQ6/v;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast p1, LQ6/x;

    .line 25
    .line 26
    invoke-virtual {p1}, LQ6/v;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LQ6/v;->g()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, LQ6/v;->g()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ6/x;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LQ6/v;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, LQ6/v;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ6/v;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LQ6/v;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lh6/G0;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ6/v;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lh6/G0;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LQ6/v;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lh6/G0;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ6/v;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LQ6/v;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Lh6/L0;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ6/v;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ6/v;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic r()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ6/x;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh6/L0;->b(I)Lh6/L0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ6/v;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lh6/L0;->g0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LQ6/v;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lh6/L0;->g0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ6/x;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh6/L0;->b(I)Lh6/L0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
