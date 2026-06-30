.class public final Lf0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/Y;
    value = 0x1f
.end annotation


# direct methods
.method public static final a(Ls6/f;)Landroid/os/OutcomeReceiver;
    .locals 1
    .param p0    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ls6/f<",
            "-TR;>;)",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x1f
    .end annotation

    .line 1
    new-instance v0, Lf0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/h;-><init>(Ls6/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lf0/t;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
