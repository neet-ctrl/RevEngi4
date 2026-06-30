.class public final Lm7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Thread;)Z
    .locals 0
    .param p0    # Ljava/lang/Thread;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "isSchedulerWorker"
    .end annotation

    .line 1
    instance-of p0, p0, Lm7/a$c;

    .line 2
    .line 3
    return p0
.end method

.method public static final b(Ljava/lang/Thread;)Z
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "mayNotBlock"
    .end annotation

    .line 1
    instance-of v0, p0, Lm7/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm7/a$c;

    .line 6
    .line 7
    iget-object p0, p0, Lm7/a$c;->h0:Lm7/a$d;

    .line 8
    .line 9
    sget-object v0, Lm7/a$d;->f0:Lm7/a$d;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
