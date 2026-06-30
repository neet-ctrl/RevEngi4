.class public final Lkotlin/jvm/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation build Lh6/o0;
    version = "1.4"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation


# static fields
.field public static final k0:Lkotlin/jvm/internal/x0$a;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final f0:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation
.end field

.field public final g0:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final h0:LR6/v;
    .annotation build La8/l;
    .end annotation
.end field

.field public final i0:Z

.field public volatile j0:Ljava/util/List;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LR6/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/x0$a;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lkotlin/jvm/internal/x0;->k0:Lkotlin/jvm/internal/x0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LR6/v;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LR6/v;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variance"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/jvm/internal/x0;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/jvm/internal/x0;->g0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lkotlin/jvm/internal/x0;->h0:LR6/v;

    .line 19
    .line 20
    iput-boolean p4, p0, Lkotlin/jvm/internal/x0;->i0:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR6/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "upperBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/x0;->j0:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/jvm/internal/x0;->j0:Ljava/util/List;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Upper bounds of type parameter \'"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\' have already been initialized."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/x0;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/internal/x0;

    .line 8
    .line 9
    iget-object v1, p1, Lkotlin/jvm/internal/x0;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/jvm/internal/x0;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lkotlin/jvm/internal/x0;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/x0;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/x0;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR6/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/x0;->j0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->o(Ljava/lang/Class;)LR6/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj6/G;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkotlin/jvm/internal/x0;->j0:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/x0;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/jvm/internal/x0;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public i()LR6/v;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/x0;->h0:LR6/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/x0;->k0:Lkotlin/jvm/internal/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/x0$a;->a(LR6/t;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
