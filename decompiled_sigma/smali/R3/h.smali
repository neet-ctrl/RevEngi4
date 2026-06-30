.class public interface abstract LR3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LU3/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/h$a;
    }
.end annotation


# static fields
.field public static final a:LR3/h$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LR3/h$a;->a:LR3/h$a;

    .line 2
    .line 3
    sput-object v0, LR3/h;->a:LR3/h$a;

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
    sget-object v0, LR3/h;->a:LR3/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3/h$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()LR3/h;
    .locals 1
    .annotation build LG6/j;
        name = "getOrCreate"
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, LR3/h;->a:LR3/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3/h$a;->a()LR3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(LR3/i;)V
    .locals 1
    .param p0    # LR3/i;
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
    sget-object v0, LR3/h;->a:LR3/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LR3/h$a;->b(LR3/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract c()Lh7/i;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/i<",
            "Ljava/util/List<",
            "LR3/s;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/t;)V
    .param p1    # Landroid/os/Binder;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LR3/t;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract f(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/v;)V
    .param p1    # Landroid/os/Binder;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LR3/v;
        .annotation build La8/l;
        .end annotation
    .end param
.end method
