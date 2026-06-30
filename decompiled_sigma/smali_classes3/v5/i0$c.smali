.class public final Lv5/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Lv5/u0<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLk5/M2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allMustSucceed",
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lk5/M2<",
            "Lv5/u0<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lv5/i0$c;->a:Z

    .line 4
    iput-object p2, p0, Lv5/i0$c;->b:Lk5/M2;

    return-void
.end method

.method public synthetic constructor <init>(ZLk5/M2;Lv5/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/i0$c;-><init>(ZLk5/M2;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lv5/u0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/u0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/L;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/i0$c;->b:Lk5/M2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv5/i0$c;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lv5/L;-><init>(Lk5/I2;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lv5/w;Ljava/util/concurrent/Executor;)Lv5/u0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/w<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/u0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/L;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/i0$c;->b:Lk5/M2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv5/i0$c;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lv5/L;-><init>(Lk5/I2;ZLjava/util/concurrent/Executor;Lv5/w;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/i0$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv5/i0$c$a;-><init>(Lv5/i0$c;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lv5/i0$c;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lv5/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
