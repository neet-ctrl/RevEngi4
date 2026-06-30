.class public interface abstract Lcom/google/firebase/sessions/settings/SettingsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SettingsProvider$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getSamplingRate()Ljava/lang/Double;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getSessionEnabled()Ljava/lang/Boolean;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getSessionRestartTimeout-FghU774()LX6/h;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract isSettingsStale()Z
.end method

.method public abstract updateSettings(Ls6/f;)Ljava/lang/Object;
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
