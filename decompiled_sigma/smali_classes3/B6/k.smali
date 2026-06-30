.class public final LB6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/k$a;,
        LB6/k$b;,
        LB6/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/m<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:LB6/l;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:LH6/l;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LH6/l;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Ljava/io/File;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LH6/p;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;LB6/l;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LB6/l;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, LB6/k;-><init>(Ljava/io/File;LB6/l;LH6/l;LH6/l;LH6/p;IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;LB6/l;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, LB6/l;->f0:LB6/l;

    :cond_0
    invoke-direct {p0, p1, p2}, LB6/k;-><init>(Ljava/io/File;LB6/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;LB6/l;LH6/l;LH6/l;LH6/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "LB6/l;",
            "LH6/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "LH6/l<",
            "-",
            "Ljava/io/File;",
            "Lh6/a1;",
            ">;",
            "LH6/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lh6/a1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB6/k;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, LB6/k;->b:LB6/l;

    .line 4
    iput-object p3, p0, LB6/k;->c:LH6/l;

    .line 5
    iput-object p4, p0, LB6/k;->d:LH6/l;

    .line 6
    iput-object p5, p0, LB6/k;->e:LH6/p;

    .line 7
    iput p6, p0, LB6/k;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;LB6/l;LH6/l;LH6/l;LH6/p;IILkotlin/jvm/internal/x;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, LB6/l;->f0:LB6/l;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LB6/k;-><init>(Ljava/io/File;LB6/l;LH6/l;LH6/l;LH6/p;I)V

    return-void
.end method

.method public static final synthetic c(LB6/k;)LB6/l;
    .locals 0

    .line 1
    iget-object p0, p0, LB6/k;->b:LB6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LB6/k;)I
    .locals 0

    .line 1
    iget p0, p0, LB6/k;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(LB6/k;)LH6/l;
    .locals 0

    .line 1
    iget-object p0, p0, LB6/k;->c:LH6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LB6/k;)LH6/p;
    .locals 0

    .line 1
    iget-object p0, p0, LB6/k;->e:LH6/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LB6/k;)LH6/l;
    .locals 0

    .line 1
    iget-object p0, p0, LB6/k;->d:LH6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LB6/k;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, LB6/k;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i(I)LB6/k;
    .locals 8
    .annotation build La8/l;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v7, LB6/k;

    .line 4
    .line 5
    iget-object v1, p0, LB6/k;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, LB6/k;->b:LB6/l;

    .line 8
    .line 9
    iget-object v3, p0, LB6/k;->c:LH6/l;

    .line 10
    .line 11
    iget-object v4, p0, LB6/k;->d:LH6/l;

    .line 12
    .line 13
    iget-object v5, p0, LB6/k;->e:LH6/p;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move v6, p1

    .line 17
    invoke-direct/range {v0 .. v6}, LB6/k;-><init>(Ljava/io/File;LB6/l;LH6/l;LH6/l;LH6/p;I)V

    .line 18
    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "depth must be positive, but was "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LB6/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB6/k$b;-><init>(LB6/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(LH6/l;)LB6/k;
    .locals 8
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LB6/k;"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB6/k;

    .line 7
    .line 8
    iget-object v2, p0, LB6/k;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, LB6/k;->b:LB6/l;

    .line 11
    .line 12
    iget-object v5, p0, LB6/k;->d:LH6/l;

    .line 13
    .line 14
    iget-object v6, p0, LB6/k;->e:LH6/p;

    .line 15
    .line 16
    iget v7, p0, LB6/k;->f:I

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v7}, LB6/k;-><init>(Ljava/io/File;LB6/l;LH6/l;LH6/l;LH6/p;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final k(LH6/p;)LB6/k;
    .locals 8
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lh6/a1;",
            ">;)",
            "LB6/k;"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB6/k;

    .line 7
    .line 8
    iget-object v2, p0, LB6/k;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, LB6/k;->b:LB6/l;

    .line 11
    .line 12
    iget-object v4, p0, LB6/k;->c:LH6/l;

    .line 13
    .line 14
    iget-object v5, p0, LB6/k;->d:LH6/l;

    .line 15
    .line 16
    iget v7, p0, LB6/k;->f:I

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v7}, LB6/k;-><init>(Ljava/io/File;LB6/l;LH6/l;LH6/l;LH6/p;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final l(LH6/l;)LB6/k;
    .locals 8
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Ljava/io/File;",
            "Lh6/a1;",
            ">;)",
            "LB6/k;"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB6/k;

    .line 7
    .line 8
    iget-object v2, p0, LB6/k;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, LB6/k;->b:LB6/l;

    .line 11
    .line 12
    iget-object v4, p0, LB6/k;->c:LH6/l;

    .line 13
    .line 14
    iget-object v6, p0, LB6/k;->e:LH6/p;

    .line 15
    .line 16
    iget v7, p0, LB6/k;->f:I

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, LB6/k;-><init>(Ljava/io/File;LB6/l;LH6/l;LH6/l;LH6/p;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
