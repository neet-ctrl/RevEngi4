.class final Lcom/onesignal/user/internal/backend/impl/JSONConverter$convertToJSON$1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToJSON(Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lcom/onesignal/user/internal/backend/PurchaseObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter$convertToJSON$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/user/internal/backend/impl/JSONConverter$convertToJSON$1;

    invoke-direct {v0}, Lcom/onesignal/user/internal/backend/impl/JSONConverter$convertToJSON$1;-><init>()V

    sput-object v0, Lcom/onesignal/user/internal/backend/impl/JSONConverter$convertToJSON$1;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter$convertToJSON$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/backend/PurchaseObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/backend/impl/JSONConverter$convertToJSON$1;->invoke(Lcom/onesignal/user/internal/backend/PurchaseObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/user/internal/backend/PurchaseObject;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/onesignal/user/internal/backend/PurchaseObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PurchaseObject;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sku"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "iso"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PurchaseObject;->getIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PurchaseObject;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
