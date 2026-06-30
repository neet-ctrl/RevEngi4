.class public final Lcom/onesignal/common/OneSignalWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/OneSignalWrapper;
    .annotation build La8/l;
    .end annotation
.end field

.field private static sdkType:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field private static sdkVersion:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/common/OneSignalWrapper;

    invoke-direct {v0}, Lcom/onesignal/common/OneSignalWrapper;-><init>()V

    sput-object v0, Lcom/onesignal/common/OneSignalWrapper;->INSTANCE:Lcom/onesignal/common/OneSignalWrapper;

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

.method public static final getSdkType()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/common/OneSignalWrapper;->sdkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getSdkType$annotations()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/common/OneSignalWrapper;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getSdkVersion$annotations()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    return-void
.end method

.method public static final setSdkType(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/onesignal/common/OneSignalWrapper;->sdkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final setSdkVersion(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/onesignal/common/OneSignalWrapper;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
