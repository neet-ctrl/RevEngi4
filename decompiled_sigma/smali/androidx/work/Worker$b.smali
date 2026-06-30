.class public Landroidx/work/Worker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->getForegroundInfoAsync()Lv5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Lu4/c;

.field public final synthetic g0:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;Lu4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/Worker$b;->g0:Landroidx/work/Worker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/Worker$b;->f0:Lu4/c;

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
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$b;->g0:Landroidx/work/Worker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/Worker;->c()Li4/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/Worker$b;->f0:Lu4/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lu4/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Landroidx/work/Worker$b;->f0:Lu4/c;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lu4/c;->q(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
