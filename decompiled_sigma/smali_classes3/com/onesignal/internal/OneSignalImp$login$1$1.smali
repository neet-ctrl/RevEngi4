.class final Lcom/onesignal/internal/OneSignalImp$login$1$1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/internal/OneSignalImp;->login(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/p<",
        "Lcom/onesignal/user/internal/identity/IdentityModel;",
        "Lcom/onesignal/user/internal/properties/PropertiesModel;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $externalId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/internal/OneSignalImp$login$1$1;->$externalId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/identity/IdentityModel;

    check-cast p2, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/internal/OneSignalImp$login$1$1;->invoke(Lcom/onesignal/user/internal/identity/IdentityModel;Lcom/onesignal/user/internal/properties/PropertiesModel;)V

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/user/internal/identity/IdentityModel;Lcom/onesignal/user/internal/properties/PropertiesModel;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/identity/IdentityModel;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/user/internal/properties/PropertiesModel;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "identityModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp$login$1$1;->$externalId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/identity/IdentityModel;->setExternalId(Ljava/lang/String;)V

    return-void
.end method
