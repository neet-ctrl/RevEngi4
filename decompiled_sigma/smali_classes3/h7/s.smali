.class public final synthetic Lh7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH6/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LH6/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh7/s$b;->f0:Lh7/s$b;

    .line 2
    .line 3
    sput-object v0, Lh7/s;->a:LH6/l;

    .line 4
    .line 5
    sget-object v0, Lh7/s$a;->f0:Lh7/s$a;

    .line 6
    .line 7
    sput-object v0, Lh7/s;->b:LH6/p;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lh7/i;)Lh7/i;
    .locals 2
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh7/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lh7/s;->a:LH6/l;

    .line 7
    .line 8
    sget-object v1, Lh7/s;->b:LH6/p;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lh7/s;->d(Lh7/i;LH6/l;LH6/p;)Lh7/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final b(Lh7/i;LH6/p;)Lh7/i;
    .locals 2
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh7/s;->a:LH6/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/w0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LH6/p;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lh7/s;->d(Lh7/i;LH6/l;LH6/p;)Lh7/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lh7/i;LH6/l;)Lh7/i;
    .locals 1
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/l<",
            "-TT;+TK;>;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh7/s;->b:LH6/p;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lh7/s;->d(Lh7/i;LH6/l;LH6/p;)Lh7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lh7/i;LH6/l;LH6/p;)Lh7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "LH6/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lh7/g;

    .line 7
    .line 8
    iget-object v1, v0, Lh7/g;->g0:LH6/l;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lh7/g;->h0:LH6/p;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lh7/g;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lh7/g;-><init>(Lh7/i;LH6/l;LH6/p;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
