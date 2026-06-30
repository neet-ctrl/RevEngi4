.class public Lj4/O$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lj/O;
    .end annotation
.end field

.field public b:Landroidx/work/c;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public c:Lr4/a;
    .annotation build Lj/O;
    .end annotation
.end field

.field public d:Lv4/b;
    .annotation build Lj/O;
    .end annotation
.end field

.field public e:Landroidx/work/a;
    .annotation build Lj/O;
    .end annotation
.end field

.field public f:Landroidx/work/impl/WorkDatabase;
    .annotation build Lj/O;
    .end annotation
.end field

.field public g:Ls4/u;
    .annotation build Lj/O;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/t;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/work/WorkerParameters$a;
    .annotation build Lj/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lv4/b;Lr4/a;Landroidx/work/impl/WorkDatabase;Ls4/u;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lv4/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Lr4/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p6    # Ls4/u;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "foregroundProcessor",
            "database",
            "workSpec",
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lv4/b;",
            "Lr4/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ls4/u;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj4/O$c;->j:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj4/O$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lj4/O$c;->d:Lv4/b;

    .line 18
    .line 19
    iput-object p4, p0, Lj4/O$c;->c:Lr4/a;

    .line 20
    .line 21
    iput-object p2, p0, Lj4/O$c;->e:Landroidx/work/a;

    .line 22
    .line 23
    iput-object p5, p0, Lj4/O$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, Lj4/O$c;->g:Ls4/u;

    .line 26
    .line 27
    iput-object p7, p0, Lj4/O$c;->i:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lj4/O$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/O$c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lj4/O;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lj4/O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj4/O;-><init>(Lj4/O$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Lj4/O$c;
    .locals 0
    .param p1    # Landroidx/work/WorkerParameters$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeExtras"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lj4/O$c;->j:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/List;)Lj4/O$c;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj4/t;",
            ">;)",
            "Lj4/O$c;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, Lj4/O$c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/work/c;)Lj4/O$c;
    .locals 0
    .param p1    # Landroidx/work/c;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "worker"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    iput-object p1, p0, Lj4/O$c;->b:Landroidx/work/c;

    .line 2
    .line 3
    return-object p0
.end method
