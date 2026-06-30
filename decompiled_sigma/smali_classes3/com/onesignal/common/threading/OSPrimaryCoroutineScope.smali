.class public final Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final mainScope:Lc7/T;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->INSTANCE:Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;

    .line 7
    .line 8
    const-string v0, "OSPrimaryCoroutineScope"

    .line 9
    .line 10
    invoke-static {v0}, Lc7/r1;->b(Ljava/lang/String;)Lc7/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->mainScope:Lc7/T;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final execute(LH6/l;)V
    .locals 7
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->mainScope:Lc7/T;

    .line 7
    .line 8
    new-instance v4, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, v0}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;-><init>(LH6/l;Ls6/f;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final waitForIdle(Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->mainScope:Lc7/T;

    .line 2
    .line 3
    new-instance v3, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$waitForIdle$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v1}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$waitForIdle$2;-><init>(Ls6/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lc7/M0;->F(Ls6/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 28
    .line 29
    return-object p1
.end method
