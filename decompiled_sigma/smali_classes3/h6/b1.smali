.class public final Lh6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/J;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh6/J<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public f0:LH6/a;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public g0:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/a;)V
    .locals 1
    .param p1    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh6/b1;->f0:LH6/a;

    .line 10
    .line 11
    sget-object p1, Lh6/T0;->a:Lh6/T0;

    .line 12
    .line 13
    iput-object p1, p0, Lh6/b1;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh6/D;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh6/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lh6/D;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/b1;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lh6/T0;->a:Lh6/T0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh6/b1;->f0:LH6/a;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LH6/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lh6/b1;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lh6/b1;->f0:LH6/a;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lh6/b1;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/b1;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lh6/T0;->a:Lh6/T0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh6/b1;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh6/b1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
