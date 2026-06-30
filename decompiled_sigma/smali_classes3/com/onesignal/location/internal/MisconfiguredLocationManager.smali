.class public final Lcom/onesignal/location/internal/MisconfiguredLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/location/ILocationManager;


# annotations
.annotation runtime Lcom/onesignal/core/internal/minification/KeepStub;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/location/internal/MisconfiguredLocationManager;->Companion:Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isShared()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/location/internal/MisconfiguredLocationManager;->Companion:Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;->access$getEXCEPTION(Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public requestPermission(Ls6/f;)Ljava/lang/Object;
    .locals 0
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/onesignal/location/internal/MisconfiguredLocationManager;->Companion:Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;->access$getEXCEPTION(Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public setShared(Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/onesignal/location/internal/MisconfiguredLocationManager;->Companion:Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;->access$getEXCEPTION(Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method
