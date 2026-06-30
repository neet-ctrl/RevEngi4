.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF3/b<",
        "Landroidx/lifecycle/M;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ProcessLifecycleInitializer;->b(Landroid/content/Context;)Landroidx/lifecycle/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;)Landroidx/lifecycle/M;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LF3/a;->e(Landroid/content/Context;)LF3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getInstance(context)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LF3/a;->g(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/lifecycle/G;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/lifecycle/f0;->l:Landroidx/lifecycle/f0$b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0$b;->c(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/f0$b;->a()Landroidx/lifecycle/M;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LF3/b<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
