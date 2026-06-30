.class public final Lv5/r$b;
.super Lv5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "Lh5/t<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv5/u0;Lh5/t;)V
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
            "Lh5/t<",
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

    .annotation runtime Lv5/E0;
    .end annotation

    .line 1
    check-cast p1, Lh5/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv5/r$b;->R(Lh5/t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lv5/E0;
        .end annotation
    .end param
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
            "(TO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv5/f;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(Lh5/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
            "Lh5/t<",
            "-TI;+TO;>;TI;)TO;"
        }
    .end annotation

    .annotation runtime Lv5/E0;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lh5/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
