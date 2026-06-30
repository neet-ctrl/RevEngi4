.class public Landroidx/emoji2/text/e;
.super Landroidx/emoji2/text/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$b;,
        Landroidx/emoji2/text/e$c;,
        Landroidx/emoji2/text/e$a;,
        Landroidx/emoji2/text/e$d;
    }
.end annotation


# static fields
.field public static final j:Landroidx/emoji2/text/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/e;->j:Landroidx/emoji2/text/e$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg0/f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lg0/f;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/e$c;

    sget-object v1, Landroidx/emoji2/text/e;->j:Landroidx/emoji2/text/e$b;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/e$c;-><init>(Landroid/content/Context;Lg0/f;Landroidx/emoji2/text/e$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/c$d;-><init>(Landroidx/emoji2/text/c$i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg0/f;Landroidx/emoji2/text/e$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lg0/f;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/e$b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/emoji2/text/e$c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/e$c;-><init>(Landroid/content/Context;Lg0/f;Landroidx/emoji2/text/e$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/c$d;-><init>(Landroidx/emoji2/text/c$i;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/os/Handler;)Landroidx/emoji2/text/e;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, LP0/d;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e;->l(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/e;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/e;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/c$d;->a()Landroidx/emoji2/text/c$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/e$c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$c;->g(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public m(Landroidx/emoji2/text/e$d;)Landroidx/emoji2/text/e;
    .locals 1
    .param p1    # Landroidx/emoji2/text/e$d;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/c$d;->a()Landroidx/emoji2/text/c$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/e$c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$c;->h(Landroidx/emoji2/text/e$d;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
