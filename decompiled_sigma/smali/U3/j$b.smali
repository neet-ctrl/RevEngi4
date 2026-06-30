.class public final LU3/j$b;
.super LU3/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LU3/j$a<",
        "Landroid/util/Pair<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final b:LR6/d;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR6/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LR6/d;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR6/d<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:LH6/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "TT;TU;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR6/d;LR6/d;LH6/p;)V
    .locals 1
    .param p1    # LR6/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LR6/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/d<",
            "TT;>;",
            "LR6/d<",
            "TU;>;",
            "LH6/p<",
            "-TT;-TU;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazzT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazzU"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "predicate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroid/util/Pair;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)LR6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, LU3/j$a;-><init>(LR6/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LU3/j$b;->b:LR6/d;

    .line 26
    .line 27
    iput-object p2, p0, LU3/j$b;->c:LR6/d;

    .line 28
    .line 29
    iput-object p3, p0, LU3/j$b;->d:LH6/p;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LU3/j$b;->f(Ljava/lang/Object;Landroid/util/Pair;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/Object;Landroid/util/Pair;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/Pair;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/Pair<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "parameter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LU3/j$b;->b:LR6/d;

    .line 12
    .line 13
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0}, LR6/e;->a(LR6/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LU3/j$b;->c:LR6/d;

    .line 20
    .line 21
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p2}, LR6/e;->a(LR6/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, LU3/j$b;->d:LH6/p;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LU3/j$b;->d:LH6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LU3/j$b;->d:LH6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
