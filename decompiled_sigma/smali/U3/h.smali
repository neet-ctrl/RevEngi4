.class public final LU3/h;
.super LU3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU3/k<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpecificationComputer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecificationComputer.kt\nandroidx/window/core/FailedSpecification\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,174:1\n37#2,2:175\n*S KotlinDebug\n*F\n+ 1 SpecificationComputer.kt\nandroidx/window/core/FailedSpecification\n*L\n146#1:175,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSpecificationComputer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecificationComputer.kt\nandroidx/window/core/FailedSpecification\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,174:1\n37#2,2:175\n*S KotlinDebug\n*F\n+ 1 SpecificationComputer.kt\nandroidx/window/core/FailedSpecification\n*L\n146#1:175,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final e:LU3/i;
    .annotation build La8/l;
    .end annotation
.end field

.field public final f:LU3/m;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g:LU3/o;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LU3/i;LU3/m;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LU3/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # LU3/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LU3/i;",
            "LU3/m;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "verificationMode"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LU3/k;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LU3/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, LU3/h;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, LU3/h;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, LU3/h;->e:LU3/i;

    .line 36
    .line 37
    iput-object p5, p0, LU3/h;->f:LU3/m;

    .line 38
    .line 39
    new-instance p2, LU3/o;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, LU3/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, LU3/o;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "stackTrace"

    .line 53
    .line 54
    invoke-static {p1, p3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p3}, Lj6/A;->u9([Ljava/lang/Object;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LU3/h;->g:LU3/o;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU3/h;->f:LU3/m;

    .line 2
    .line 3
    sget-object v1, LU3/h$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lh6/Q;

    .line 22
    .line 23
    invoke-direct {v0}, Lh6/Q;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LU3/h;->e:LU3/i;

    .line 28
    .line 29
    iget-object v1, p0, LU3/h;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LU3/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, LU3/h;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, LU3/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, LU3/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, LU3/h;->g:LU3/o;

    .line 45
    .line 46
    throw v0
.end method

.method public c(Ljava/lang/String;LH6/l;)LU3/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LU3/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "condition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()LU3/o;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LU3/h;->g:LU3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LU3/i;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LU3/h;->e:LU3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LU3/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LU3/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LU3/m;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LU3/h;->f:LU3/m;

    .line 2
    .line 3
    return-object v0
.end method
