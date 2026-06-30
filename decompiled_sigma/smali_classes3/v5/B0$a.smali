.class public Lv5/B0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/B0;->u(Lv5/y0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lv5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic g0:Lv5/u0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lv5/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$queue",
            "val$future"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/B0$a;->f0:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/B0$a;->g0:Lv5/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/B0$a;->f0:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/B0$a;->g0:Lv5/u0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
