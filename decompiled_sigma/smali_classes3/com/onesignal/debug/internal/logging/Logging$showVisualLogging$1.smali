.class final Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/debug/internal/logging/Logging;->showVisualLogging(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/l<",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.debug.internal.logging.Logging$showVisualLogging$1"
    f = "Logging.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $finalFullMessage:Ljava/lang/String;

.field final synthetic $level:Lcom/onesignal/debug/LogLevel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/debug/LogLevel;",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;->$level:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;->$finalFullMessage:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ls6/f;)Ls6/f;
    .locals 3
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;->$level:Lcom/onesignal/debug/LogLevel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;->$finalFullMessage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;-><init>(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;->invoke(Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/m;
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onesignal/debug/internal/logging/Logging;->getApplicationService()Lcom/onesignal/core/internal/application/IApplicationService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getCurrent()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;->$level:Lcom/onesignal/debug/LogLevel;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/Logging$showVisualLogging$1;->$finalFullMessage:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
