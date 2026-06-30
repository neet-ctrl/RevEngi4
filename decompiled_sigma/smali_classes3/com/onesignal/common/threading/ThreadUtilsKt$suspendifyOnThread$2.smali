.class final Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(Ljava/lang/String;ILH6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LH6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2;->$name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2;->$block:LH6/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2;->invoke()V

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2$1;

    iget-object v1, p0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2;->$block:LH6/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2$1;-><init>(LH6/l;Ls6/f;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Lc7/i;->g(Ls6/j;LH6/p;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception on thread \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2;->$name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
