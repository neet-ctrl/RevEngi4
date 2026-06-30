.class public Lcom/onesignal/user/internal/identity/IdentityModelStore;
.super Lcom/onesignal/common/modeling/SingletonModelStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/SingletonModelStore<",
        "Lcom/onesignal/user/internal/identity/IdentityModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .locals 3
    .param p1    # Lcom/onesignal/core/internal/preferences/IPreferencesService;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/modeling/SimpleModelStore;

    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/user/internal/identity/IdentityModelStore$1;->INSTANCE:Lcom/onesignal/user/internal/identity/IdentityModelStore$1;

    .line 9
    .line 10
    const-string v2, "identity"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/common/modeling/SimpleModelStore;-><init>(LH6/a;Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/onesignal/common/modeling/SingletonModelStore;-><init>(Lcom/onesignal/common/modeling/ModelStore;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
