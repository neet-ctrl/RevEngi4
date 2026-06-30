.class public final Li4/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li4/D$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li4/F$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li4/F$a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li4/F$a;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li4/F$a;->d:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static f(Ljava/util/List;)Li4/F$a;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Li4/F$a;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Li4/F$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/F$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Li4/F$a;->a(Ljava/util/List;)Li4/F$a;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljava/util/List;)Li4/F$a;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "states"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li4/D$a;",
            ">;)",
            "Li4/F$a;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Li4/F$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/F$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Li4/F$a;->b(Ljava/util/List;)Li4/F$a;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ljava/util/List;)Li4/F$a;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Li4/F$a;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Li4/F$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/F$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Li4/F$a;->c(Ljava/util/List;)Li4/F$a;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Ljava/util/List;)Li4/F$a;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Li4/F$a;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Li4/F$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/F$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Li4/F$a;->d(Ljava/util/List;)Li4/F$a;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Li4/F$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Li4/F$a;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/F$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/util/List;)Li4/F$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "states"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li4/D$a;",
            ">;)",
            "Li4/F$a;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/F$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/util/List;)Li4/F$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Li4/F$a;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/F$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/util/List;)Li4/F$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Li4/F$a;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/F$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Li4/F;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/F$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Li4/F$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Li4/F$a;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Li4/F$a;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Li4/F;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Li4/F;-><init>(Li4/F$a;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
