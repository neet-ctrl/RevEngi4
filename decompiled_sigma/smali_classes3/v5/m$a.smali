.class public Lv5/m$a;
.super Lv5/K0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/m;->k()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lv5/m;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$executor"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lv5/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-direct {p0}, Lv5/K0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv5/K0$b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "failure"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv5/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lv5/K0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv5/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
