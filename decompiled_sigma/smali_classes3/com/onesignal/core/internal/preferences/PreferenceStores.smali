.class public final Lcom/onesignal/core/internal/preferences/PreferenceStores;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/internal/preferences/PreferenceStores;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final ONESIGNAL:Ljava/lang/String; = "OneSignal"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final PLAYER_PURCHASES:Ljava/lang/String; = "GTPlayerPurchases"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/preferences/PreferenceStores;

    invoke-direct {v0}, Lcom/onesignal/core/internal/preferences/PreferenceStores;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/preferences/PreferenceStores;->INSTANCE:Lcom/onesignal/core/internal/preferences/PreferenceStores;

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
