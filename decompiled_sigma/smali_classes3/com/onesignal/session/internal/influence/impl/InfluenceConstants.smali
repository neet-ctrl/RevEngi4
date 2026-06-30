.class public final Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIRECT_TAG:Ljava/lang/String; = "direct"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final IAM_ID_TAG:Ljava/lang/String; = "iam_id"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final IAM_TAG:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final NOTIFICATIONS_IDS:Ljava/lang/String; = "notification_ids"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final NOTIFICATION_ID_TAG:Ljava/lang/String; = "notification_id"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final NOTIFICATION_TAG:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN:Ljava/lang/String; = "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final PREFS_OS_LAST_IAMS_RECEIVED:Ljava/lang/String; = "PREFS_OS_LAST_IAMS_RECEIVED"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final PREFS_OS_LAST_NOTIFICATIONS_RECEIVED:Ljava/lang/String; = "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE:Ljava/lang/String; = "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final PREFS_OS_OUTCOMES_CURRENT_NOTIFICATION_INFLUENCE:Ljava/lang/String; = "PREFS_OS_OUTCOMES_CURRENT_SESSION"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final TIME:Ljava/lang/String; = "time"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->INSTANCE:Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;

    .line 7
    .line 8
    const-class v0, Lcom/onesignal/session/internal/influence/impl/InAppMessageTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->IAM_TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-class v0, Lcom/onesignal/session/internal/influence/impl/NotificationTracker;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->NOTIFICATION_TAG:Ljava/lang/String;

    .line 31
    .line 32
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


# virtual methods
.method public final getIAM_TAG()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->IAM_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNOTIFICATION_TAG()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/influence/impl/InfluenceConstants;->NOTIFICATION_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
