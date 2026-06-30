.class public interface abstract Lc4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/o$a;
    }
.end annotation


# static fields
.field public static final a:Lc4/o$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc4/o$a;->a:Lc4/o$a;

    .line 2
    .line 3
    sput-object v0, Lc4/o;->a:Lc4/o$a;

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
    sget-object v0, Lc4/o;->a:Lc4/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/o$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()Lc4/o;
    .locals 1
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lc4/o;->a:Lc4/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/o$a;->b()Lc4/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Lc4/s;)V
    .locals 1
    .param p0    # Lc4/s;
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
    sget-object v0, Lc4/o;->a:Lc4/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc4/o$a;->c(Lc4/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/app/Activity;)Lc4/l;
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation
.end method

.method public e(Landroid/content/Context;)Lc4/l;
    .locals 1
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
    new-instance p1, Lh6/S;

    .line 7
    .line 8
    const-string v0, "Must override computeMaximumWindowMetrics(context) and provide an implementation."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lh6/S;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(Landroid/content/Context;)Lc4/l;
    .locals 1
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
    new-instance p1, Lh6/S;

    .line 7
    .line 8
    const-string v0, "Must override computeCurrentWindowMetrics(context) and provide an implementation."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lh6/S;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public abstract g(Landroid/app/Activity;)Lc4/l;
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation
.end method
