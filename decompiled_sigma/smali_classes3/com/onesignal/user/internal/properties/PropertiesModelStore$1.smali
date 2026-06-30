.class final Lcom/onesignal/user/internal/properties/PropertiesModelStore$1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/properties/PropertiesModelStore;-><init>(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Lcom/onesignal/user/internal/properties/PropertiesModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/user/internal/properties/PropertiesModelStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/user/internal/properties/PropertiesModelStore$1;

    invoke-direct {v0}, Lcom/onesignal/user/internal/properties/PropertiesModelStore$1;-><init>()V

    sput-object v0, Lcom/onesignal/user/internal/properties/PropertiesModelStore$1;->INSTANCE:Lcom/onesignal/user/internal/properties/PropertiesModelStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onesignal/user/internal/properties/PropertiesModel;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-direct {v0}, Lcom/onesignal/user/internal/properties/PropertiesModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/user/internal/properties/PropertiesModelStore$1;->invoke()Lcom/onesignal/user/internal/properties/PropertiesModel;

    move-result-object v0

    return-object v0
.end method
