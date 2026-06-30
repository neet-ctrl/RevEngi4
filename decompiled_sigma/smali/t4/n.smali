.class public Lt4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/lifecycle/T;Lx/a;Lv4/b;)Landroidx/lifecycle/T;
    .locals 3
    .param p0    # Landroidx/lifecycle/T;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Lx/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lv4/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "inputLiveData",
            "mappingMethod",
            "workTaskExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/T<",
            "TIn;>;",
            "Lx/a<",
            "TIn;TOut;>;",
            "Lv4/b;",
            ")",
            "Landroidx/lifecycle/T<",
            "TOut;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/X;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/lifecycle/X;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lt4/n$a;

    .line 12
    .line 13
    invoke-direct {v2, p2, v0, p1, v1}, Lt4/n$a;-><init>(Lv4/b;Ljava/lang/Object;Lx/a;Landroidx/lifecycle/X;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/X;->s(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
