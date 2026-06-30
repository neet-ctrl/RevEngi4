.class public final Lcom/onesignal/Continue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/Continue;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/Continue;

    invoke-direct {v0}, Lcom/onesignal/Continue;-><init>()V

    sput-object v0, Lcom/onesignal/Continue;->INSTANCE:Lcom/onesignal/Continue;

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

.method public static final none()Ls6/f;
    .locals 1
    .annotation build LG6/k;
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ls6/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/Continue$none$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/Continue$none$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final with(Ljava/util/function/Consumer;)Ls6/f;
    .locals 2
    .param p0    # Ljava/util/function/Consumer;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "Lcom/onesignal/ContinueResult<",
            "TR;>;>;)",
            "Ls6/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "onFinished"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/onesignal/Continue;->with$default(Ljava/util/function/Consumer;Ls6/j;ILjava/lang/Object;)Ls6/f;

    move-result-object p0

    return-object p0
.end method

.method public static final with(Ljava/util/function/Consumer;Ls6/j;)Ls6/f;
    .locals 1
    .param p0    # Ljava/util/function/Consumer;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "Lcom/onesignal/ContinueResult<",
            "TR;>;>;",
            "Ls6/j;",
            ")",
            "Ls6/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x18
    .end annotation

    const-string v0, "onFinished"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/Continue$with$1;

    invoke-direct {v0, p1, p0}, Lcom/onesignal/Continue$with$1;-><init>(Ls6/j;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static synthetic with$default(Ljava/util/function/Consumer;Ls6/j;ILjava/lang/Object;)Ls6/f;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/Continue;->with(Ljava/util/function/Consumer;Ls6/j;)Ls6/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
