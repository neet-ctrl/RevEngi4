.class public final enum Lcom/unity3d/services/ads/measurements/MeasurementsErrors;
.super Ljava/lang/Enum;
.source "MeasurementErrors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/measurements/MeasurementsErrors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_AD_UNIT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_API_BELOW_33:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_EXCEPTION:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_LAST_INPUT_EVENT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_LAYOUT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_MANAGER_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;
    .locals 3

    .line 0
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const/4 v1, 0x0

    sget-object v2, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_MANAGER_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXCEPTION:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_UNIT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAYOUT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAST_INPUT_EVENT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_AD_SERVICES_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 5
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_EXTENSION_BELOW_4"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 6
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_API_BELOW_33"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 7
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_MANAGER_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_MANAGER_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 8
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_EXCEPTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXCEPTION:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 9
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_AD_UNIT_NULL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_UNIT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 10
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_LAYOUT_NULL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAYOUT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 11
    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_LAST_INPUT_EVENT_NULL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAST_INPUT_EVENT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    invoke-static {}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->$values()[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->$VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/measurements/MeasurementsErrors;
    .locals 1

    .line 0
    const-class v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;
    .locals 1

    .line 0
    sget-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->$VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    return-object v0
.end method
