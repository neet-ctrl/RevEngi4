.class public final LU3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LU3/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:LU3/n$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final l0:LU3/n;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final m0:LU3/n;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final n0:LU3/n;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final o0:LU3/n;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final p0:Ljava/lang/String; = "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final j0:Lh6/J;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU3/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU3/n$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU3/n;->k0:LU3/n$a;

    .line 8
    .line 9
    new-instance v0, LU3/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v2}, LU3/n;-><init>(IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LU3/n;->l0:LU3/n;

    .line 18
    .line 19
    new-instance v0, LU3/n;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v1, v3, v1, v2}, LU3/n;-><init>(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LU3/n;->m0:LU3/n;

    .line 26
    .line 27
    new-instance v0, LU3/n;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v1, v2}, LU3/n;-><init>(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LU3/n;->n0:LU3/n;

    .line 33
    .line 34
    sput-object v0, LU3/n;->o0:LU3/n;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LU3/n;->f0:I

    .line 4
    iput p2, p0, LU3/n;->g0:I

    .line 5
    iput p3, p0, LU3/n;->h0:I

    .line 6
    iput-object p4, p0, LU3/n;->i0:Ljava/lang/String;

    .line 7
    new-instance p1, LU3/n$b;

    invoke-direct {p1, p0}, LU3/n$b;-><init>(LU3/n;)V

    invoke-static {p1}, Lh6/L;->a(LH6/a;)Lh6/J;

    move-result-object p1

    iput-object p1, p0, LU3/n;->j0:Lh6/J;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LU3/n;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()LU3/n;
    .locals 1

    .line 1
    sget-object v0, LU3/n;->o0:LU3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LU3/n;
    .locals 1

    .line 1
    sget-object v0, LU3/n;->l0:LU3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LU3/n;
    .locals 1

    .line 1
    sget-object v0, LU3/n;->m0:LU3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()LU3/n;
    .locals 1

    .line 1
    sget-object v0, LU3/n;->n0:LU3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(Ljava/lang/String;)LU3/n;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/m;
    .end annotation

    .line 1
    sget-object v0, LU3/n;->k0:LU3/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LU3/n$a;->e(Ljava/lang/String;)LU3/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LU3/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU3/n;->e(LU3/n;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(LU3/n;)I
    .locals 1
    .param p1    # LU3/n;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU3/n;->f()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LU3/n;->f()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LU3/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LU3/n;->f0:I

    .line 8
    .line 9
    check-cast p1, LU3/n;

    .line 10
    .line 11
    iget v2, p1, LU3/n;->f0:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, LU3/n;->g0:I

    .line 16
    .line 17
    iget v2, p1, LU3/n;->g0:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, LU3/n;->h0:I

    .line 22
    .line 23
    iget p1, p1, LU3/n;->h0:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final f()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, LU3/n;->j0:Lh6/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/J;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-bigInteger>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LU3/n;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LU3/n;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, LU3/n;->f0:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, LU3/n;->g0:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, LU3/n;->h0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LU3/n;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LU3/n;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LU3/n;->i0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LV6/P;->O3(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LU3/n;->i0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v2, p0, LU3/n;->f0:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2e

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v3, p0, LU3/n;->g0:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, LU3/n;->h0:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
