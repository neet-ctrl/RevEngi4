.class public final Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;


# instance fields
.field private final _prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/preferences/IPreferencesService;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cleanInAppMessageClickedClickIds(Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "OneSignal"

    .line 13
    .line 14
    const-string v3, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 15
    .line 16
    invoke-interface {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lj6/S;->e6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 36
    .line 37
    invoke-interface {p1, v2, v3, v0}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public cleanInAppMessageIds(Ljava/util/Set;)V
    .locals 6
    .param p1    # Ljava/util/Set;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 10
    .line 11
    const-string v1, "OneSignal"

    .line 12
    .line 13
    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 21
    .line 22
    const-string v5, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 23
    .line 24
    invoke-interface {v4, v1, v5, v3}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lj6/S;->e6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 44
    .line 45
    invoke-interface {v4, v1, v2, v0}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Lj6/S;->e6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 64
    .line 65
    invoke-interface {p1, v1, v5, v0}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public getClickedMessagesId()Ljava/util/Set;
    .locals 4
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getDismissedMessagesId()Ljava/util/Set;
    .locals 4
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_DISPLAYED_IAMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getImpressionesMessagesId()Ljava/util/Set;
    .locals 4
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getLastTimeInAppDismissed()Ljava/lang/Long;
    .locals 4
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_IAM_LAST_DISMISSED_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getSavedIAMs()Ljava/lang/String;
    .locals 4
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_CACHED_IAMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getViewPageImpressionedIds()Ljava/util/Set;
    .locals 4
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public setClickedMessagesId(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDismissedMessagesId(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImpressionesMessagesId(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLastTimeInAppDismissed(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_IAM_LAST_DISMISSED_TIME"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSavedIAMs(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_CACHED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setViewPageImpressionedIds(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
