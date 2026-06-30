.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lu3/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabase$a;
    }
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation

.annotation build Lu3/P0;
    value = {
        Landroidx/work/b;,
        Ls4/B;
    }
.end annotation

.annotation build Lu3/k;
    autoMigrations = {
        .subannotation Lu3/g;
            from = 0xd
            to = 0xe
        .end subannotation,
        .subannotation Lu3/g;
            from = 0xe
            spec = Lj4/b;
            to = 0xf
        .end subannotation
    }
    entities = {
        Ls4/a;,
        Ls4/u;,
        Ls4/y;,
        Ls4/i;,
        Ls4/n;,
        Ls4/q;,
        Ls4/d;
    }
    version = 0x10
.end annotation


# static fields
.field public static final q:Landroidx/work/impl/WorkDatabase$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/WorkDatabase$a;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Landroidx/work/impl/WorkDatabase;->q:Landroidx/work/impl/WorkDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/WorkDatabase;->q:Landroidx/work/impl/WorkDatabase$a;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/work/impl/WorkDatabase$a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract R()Ls4/b;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract S()Ls4/e;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract T()Ls4/g;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract U()Ls4/j;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract V()Ls4/o;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract W()Ls4/r;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract X()Ls4/v;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract Y()Ls4/z;
    .annotation build La8/l;
    .end annotation
.end method
