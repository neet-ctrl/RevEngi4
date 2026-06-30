.class public final Lcom/onesignal/location/internal/common/LocationConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final ANDROID_COARSE_LOCATION_PERMISSION_STRING:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final ANDROID_FINE_LOCATION_PERMISSION_STRING:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final BACKGROUND_UPDATE_TIME_MS:J = 0x8b290L

.field public static final FOREGROUND_UPDATE_TIME_MS:J = 0x41eb0L

.field public static final INSTANCE:Lcom/onesignal/location/internal/common/LocationConstants;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final TIME_BACKGROUND_SEC:J = 0x258L

.field public static final TIME_FOREGROUND_SEC:J = 0x12cL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/location/internal/common/LocationConstants;

    invoke-direct {v0}, Lcom/onesignal/location/internal/common/LocationConstants;-><init>()V

    sput-object v0, Lcom/onesignal/location/internal/common/LocationConstants;->INSTANCE:Lcom/onesignal/location/internal/common/LocationConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
