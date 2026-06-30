.class public final LR3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LU3/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/s$a;
    }
.end annotation


# instance fields
.field public a:Lc4/l;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:LR3/s$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:Landroid/os/Binder;
    .annotation build La8/l;
    .end annotation
.end field

.field public final d:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build La8/l;
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LR3/g$a;",
            "LR3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/l;LR3/s$a;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1
    .param p1    # Lc4/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LR3/s$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Binder;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Landroidx/window/extensions/area/WindowAreaComponent;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "windowAreaComponent"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LR3/s;->a:Lc4/l;

    .line 25
    .line 26
    iput-object p2, p0, LR3/s;->b:LR3/s$a;

    .line 27
    .line 28
    iput-object p3, p0, LR3/s;->c:Landroid/os/Binder;

    .line 29
    .line 30
    iput-object p4, p0, LR3/s;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LR3/s;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LR3/g$a;)LR3/u;
    .locals 2

    .line 1
    sget-object v0, LR3/g$a;->c:LR3/g$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LR3/d;

    .line 10
    .line 11
    iget-object v0, p0, LR3/s;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LR3/d;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LR3/g$a;->d:LR3/g$a;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, LR3/c;

    .line 26
    .line 27
    iget-object v0, p0, LR3/s;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayPresentation()Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, LR3/c;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Invalid operation provided"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final b(LR3/g$a;)LR3/u;
    .locals 2
    .param p1    # LR3/g$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LR3/s;->c(LR3/g$a;)LR3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LR3/g;->b()LR3/g$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LR3/g$b;->g:LR3/g$b;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LR3/s;->b:LR3/s$a;

    .line 23
    .line 24
    sget-object v1, LR3/s$a;->c:LR3/s$a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LR3/s;->a(LR3/g$a;)LR3/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "No session is currently active"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final c(LR3/g$a;)LR3/g;
    .locals 2
    .param p1    # LR3/g$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR3/s;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LR3/g;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LR3/g;

    .line 17
    .line 18
    sget-object v1, LR3/g$b;->d:LR3/g$b;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LR3/g;-><init>(LR3/g$a;LR3/g$b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "LR3/g$a;",
            "LR3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR3/s;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lc4/l;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LR3/s;->a:Lc4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LR3/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR3/s;->a:Lc4/l;

    .line 6
    .line 7
    check-cast p1, LR3/s;

    .line 8
    .line 9
    iget-object v1, p1, LR3/s;->a:Lc4/l;

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
    iget-object v0, p0, LR3/s;->b:LR3/s$a;

    .line 18
    .line 19
    iget-object v1, p1, LR3/s;->b:LR3/s$a;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LR3/s;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, LR3/s;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public final f()Landroid/os/Binder;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LR3/s;->c:Landroid/os/Binder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LR3/s$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LR3/s;->b:LR3/s$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lc4/l;)V
    .locals 1
    .param p1    # Lc4/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LR3/s;->a:Lc4/l;

    .line 7
    .line 8
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LR3/s;->a:Lc4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LR3/s;->b:LR3/s$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LR3/s;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
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
    const-string v1, "WindowAreaInfo{ Metrics: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LR3/s;->a:Lc4/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LR3/s;->b:LR3/s$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", Capabilities: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LR3/s;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " }"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
