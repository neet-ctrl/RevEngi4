.class public interface abstract Le7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/G;


# annotations
.annotation build Lc7/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le7/G<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lh6/o;
    level = .enum Lh6/q;->f0:Lh6/q;
    message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
.end annotation


# virtual methods
.method public abstract K()Le7/F;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/F<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract synthetic d(Ljava/lang/Throwable;)Z
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Binary compatibility only"
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build La8/m;
        .end annotation
    .end param
.end method
