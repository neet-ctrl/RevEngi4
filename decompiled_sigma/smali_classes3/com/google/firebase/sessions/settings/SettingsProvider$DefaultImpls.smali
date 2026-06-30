.class public final Lcom/google/firebase/sessions/settings/SettingsProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SettingsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static isSettingsStale(Lcom/google/firebase/sessions/settings/SettingsProvider;)Z
    .locals 0
    .param p0    # Lcom/google/firebase/sessions/settings/SettingsProvider;
        .annotation build La8/l;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public static updateSettings(Lcom/google/firebase/sessions/settings/SettingsProvider;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/firebase/sessions/settings/SettingsProvider;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SettingsProvider;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 2
    .line 3
    return-object p0
.end method
