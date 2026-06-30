.class public final Lcom/onesignal/Continue$with$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/Continue;->with(Ljava/util/function/Consumer;Ls6/j;)Ls6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Ls6/j;

.field final synthetic $onFinished:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/onesignal/ContinueResult<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "Ljava/util/function/Consumer<",
            "Lcom/onesignal/ContinueResult<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/Continue$with$1;->$context:Ls6/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/Continue$with$1;->$onFinished:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/Continue$with$1;->$context:Ls6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/onesignal/ContinueResult;

    .line 2
    .line 3
    invoke-static {p1}, Lh6/l0;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Lh6/l0;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p1

    .line 16
    :goto_0
    invoke-static {p1}, Lh6/l0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/ContinueResult;-><init>(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/onesignal/Continue$with$1;->$onFinished:Ljava/util/function/Consumer;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
