.class public final Lcom/onesignal/core/internal/preferences/PreferencePlayerPurchasesKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/internal/preferences/PreferencePlayerPurchasesKeys;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final PREFS_EXISTING_PURCHASES:Ljava/lang/String; = "ExistingPurchases"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final PREFS_PURCHASE_TOKENS:Ljava/lang/String; = "purchaseTokens"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/preferences/PreferencePlayerPurchasesKeys;

    invoke-direct {v0}, Lcom/onesignal/core/internal/preferences/PreferencePlayerPurchasesKeys;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/preferences/PreferencePlayerPurchasesKeys;->INSTANCE:Lcom/onesignal/core/internal/preferences/PreferencePlayerPurchasesKeys;

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
