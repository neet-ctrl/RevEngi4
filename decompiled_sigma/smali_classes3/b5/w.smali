.class public Lb5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc5/d;

.field public final c:Lb5/y;

.field public final d:Ld5/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc5/d;Lb5/y;Ld5/b;)V
    .locals 0
    .annotation runtime Lg6/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/w;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/w;->b:Lc5/d;

    .line 7
    .line 8
    iput-object p3, p0, Lb5/w;->c:Lb5/y;

    .line 9
    .line 10
    iput-object p4, p0, Lb5/w;->d:Ld5/b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lb5/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5/w;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lb5/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5/w;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/w;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lb5/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb5/u;-><init>(Lb5/w;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/w;->b:Lc5/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5/d;->D0()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LS4/r;

    .line 22
    .line 23
    iget-object v2, p0, Lb5/w;->c:Lb5/y;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lb5/y;->b(LS4/r;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/w;->d:Ld5/b;

    .line 2
    .line 3
    new-instance v1, Lb5/v;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb5/v;-><init>(Lb5/w;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ld5/b;->b(Ld5/b$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
