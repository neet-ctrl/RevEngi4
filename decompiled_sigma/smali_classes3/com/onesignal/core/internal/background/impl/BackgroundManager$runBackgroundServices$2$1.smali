.class final Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundManager.kt\ncom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2$1"
    f = "BackgroundManager.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/background/impl/BackgroundManager;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;-><init>(Lcom/onesignal/core/internal/background/impl/BackgroundManager;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->access$getLock$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1, v3, v4}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->access$setNextScheduledSyncTimeMs$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;J)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->access$get_backgroundServices$p(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/onesignal/core/internal/background/IBackgroundService;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/background/IBackgroundService;->backgroundRun(Ls6/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/BackgroundManager$runBackgroundServices$2$1;->this$0:Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/BackgroundManager;->access$scheduleBackground(Lcom/onesignal/core/internal/background/impl/BackgroundManager;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p1

    .line 92
    throw v0
.end method
