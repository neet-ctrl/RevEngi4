.class public final Lv5/a$a;
.super Lv5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lv5/a<",
        "TV;TX;",
        "Lv5/x<",
        "-TX;+TV;>;",
        "Lv5/u0<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv5/u0;Ljava/lang/Class;Lv5/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "exceptionType",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/u0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lv5/x<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv5/a;-><init>(Lv5/u0;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fallback",
            "cause"
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
    invoke-virtual {p0, p1, p2}, Lv5/a$a;->R(Lv5/x;Ljava/lang/Throwable;)Lv5/u0;

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
    invoke-virtual {p0, p1}, Lv5/a$a;->S(Lv5/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Lv5/x;Ljava/lang/Throwable;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fallback",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/x<",
            "-TX;+TV;>;TX;)",
            "Lv5/u0<",
            "+TV;>;"
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
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv5/f;->D(Lv5/u0;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
