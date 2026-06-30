.class public final Lv5/r$a;
.super Lv5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/r<",
        "TI;TO;",
        "Lv5/x<",
        "-TI;+TO;>;",
        "Lv5/u0<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv5/u0;Lv5/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputFuture",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/u0<",
            "+TI;>;",
            "Lv5/x<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lv5/r;-><init>(Lv5/u0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lv5/E0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "function",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lv5/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv5/r$a;->R(Lv5/x;Ljava/lang/Object;)Lv5/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    check-cast p1, Lv5/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv5/r$a;->S(Lv5/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Lv5/x;Ljava/lang/Object;)Lv5/u0;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lv5/E0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/x<",
            "-TI;+TO;>;TI;)",
            "Lv5/u0<",
            "+TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lv5/x;->apply(Ljava/lang/Object;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lh5/H;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public S(Lv5/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/u0<",
            "+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv5/f;->D(Lv5/u0;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
