.class public interface abstract LV3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/r$a;
    }
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final a:LV3/r$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LV3/r$a;->a:LV3/r$a;

    .line 2
    .line 3
    sput-object v0, LV3/r;->a:LV3/r$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a()V
    .locals 1
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    sget-object v0, LV3/r;->a:LV3/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LV3/r$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(LV3/s;)V
    .locals 1
    .param p0    # LV3/s;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    sget-object v0, LV3/r;->a:LV3/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LV3/r$a;->b(LV3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/content/Context;)LV3/r;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    sget-object v0, LV3/r;->a:LV3/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LV3/r$a;->a(Landroid/content/Context;)LV3/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/app/ActivityOptions;Landroid/os/IBinder;)Landroid/app/ActivityOptions;
    .param p1    # Landroid/app/ActivityOptions;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LQ3/c;
        version = 0x3
    .end annotation

    .annotation build La8/l;
    .end annotation
.end method

.method public abstract c(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LV3/x;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Landroid/app/Activity;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract e(LH6/l;)V
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LQ3/c;
        version = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "LV3/F;",
            "LV3/E;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f()V
    .annotation build LQ3/c;
        version = 0x3
    .end annotation
.end method

.method public abstract g(LV3/I;LV3/E;)V
    .param p1    # LV3/I;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LV3/E;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LQ3/c;
        version = 0x3
    .end annotation
.end method

.method public abstract h()V
    .annotation build LQ3/c;
        version = 0x2
    .end annotation
.end method

.method public abstract i(LV3/x;)V
    .param p1    # LV3/x;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract k(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo0/e;)V
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lo0/e<",
            "Ljava/util/List<",
            "LV3/I;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract m()Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LV3/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Lo0/e;)V
    .param p1    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Ljava/util/List<",
            "LV3/I;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract o()LV3/G$b;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract p(Landroid/app/Activity;)LV3/d;
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract q(LV3/x;)V
    .param p1    # LV3/x;
        .annotation build La8/l;
        .end annotation
    .end param
.end method
