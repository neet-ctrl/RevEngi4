.class public final Lcom/onesignal/core/internal/language/impl/LanguageContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/language/ILanguageContext;


# instance fields
.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private deviceLanguageProvider:Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/properties/PropertiesModelStore;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/properties/PropertiesModelStore;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_propertiesModelStore"

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
    iput-object p1, p0, Lcom/onesignal/core/internal/language/impl/LanguageContext;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 10
    .line 11
    new-instance p1, Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onesignal/core/internal/language/impl/LanguageContext;->deviceLanguageProvider:Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/language/impl/LanguageContext;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/core/internal/language/impl/LanguageContext;->deviceLanguageProvider:Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/language/impl/LanguageContext;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLanguage(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
