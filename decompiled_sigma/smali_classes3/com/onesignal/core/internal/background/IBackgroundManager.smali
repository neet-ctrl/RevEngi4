.class public interface abstract Lcom/onesignal/core/internal/background/IBackgroundManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelRunBackgroundServices()Z
.end method

.method public abstract getNeedsJobReschedule()Z
.end method

.method public abstract runBackgroundServices(Ls6/f;)Ljava/lang/Object;
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setNeedsJobReschedule(Z)V
.end method
