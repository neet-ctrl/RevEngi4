.class public interface abstract Li4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(JLjava/lang/Runnable;)V
    .param p1    # J
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delayInMillis",
            "runnable"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation
.end method
