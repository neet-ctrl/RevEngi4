.class public final enum Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/device/IDeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

.field public static final enum Android:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

.field public static final enum Fire:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

.field public static final enum Huawei:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
    .locals 3

    sget-object v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->Fire:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    sget-object v1, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->Android:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    sget-object v2, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->Huawei:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    filled-new-array {v0, v1, v2}, [Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 2
    .line 3
    const-string v1, "Fire"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->Fire:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 11
    .line 12
    new-instance v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 13
    .line 14
    const-string v1, "Android"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->Android:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 21
    .line 22
    new-instance v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 23
    .line 24
    const-string v1, "Huawei"

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->Huawei:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 32
    .line 33
    invoke-static {}, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->$values()[Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->$VALUES:[Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
    .locals 1

    const-class v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
    .locals 1

    sget-object v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->$VALUES:[Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->value:I

    .line 2
    .line 3
    return v0
.end method
