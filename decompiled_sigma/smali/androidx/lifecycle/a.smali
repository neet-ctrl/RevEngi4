.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/A0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/a$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public b:Ly3/d;
    .annotation build La8/m;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/A;
    .annotation build La8/m;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Landroidx/lifecycle/a;->e:Landroidx/lifecycle/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/A0$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly3/f;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ly3/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build La8/m;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/A0$d;-><init>()V

    .line 3
    invoke-interface {p1}, Ly3/f;->getSavedStateRegistry()Ly3/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->b:Ly3/d;

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/A;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ly3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/A;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/y;->b(Ly3/d;Landroidx/lifecycle/A;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/n0;->i()Landroidx/lifecycle/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->f(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/l0;)Landroidx/lifecycle/x0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/A;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public c(Ljava/lang/Class;Lm1/a;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lm1/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lm1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/A0$c;->d:Lm1/a$b;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lm1/a;->a(Lm1/a$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Ly3/d;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/o0;->a(Lm1/a;)Landroidx/lifecycle/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->f(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/l0;)Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public d(Landroidx/lifecycle/x0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ly3/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/A;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x0;Ly3/d;Landroidx/lifecycle/A;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/l0;)Landroidx/lifecycle/x0;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/l0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/l0;",
            ")TT;"
        }
    .end annotation
.end method
