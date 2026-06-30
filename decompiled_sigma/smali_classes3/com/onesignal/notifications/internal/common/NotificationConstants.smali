.class public final Lcom/onesignal/notifications/internal/common/NotificationConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUNDLE_KEY_ANDROID_NOTIFICATION_ID:Ljava/lang/String; = "androidNotificationId"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final BUNDLE_KEY_ONESIGNAL_DATA:Ljava/lang/String; = "onesignalData"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final DEFAULT_TTL_IF_NOT_IN_PAYLOAD:I = 0x3f480

.field public static final EXTENSION_SERVICE_META_DATA_TAG_NAME:Ljava/lang/String; = "com.onesignal.NotificationServiceExtension"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID:Ljava/lang/String; = "actionId"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final GOOGLE_SENT_TIME_KEY:Ljava/lang/String; = "google.sent_time"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final GOOGLE_TTL_KEY:Ljava/lang/String; = "google.ttl"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final HMS_SENT_TIME_KEY:Ljava/lang/String; = "hms.sent_time"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final HMS_TTL_KEY:Ljava/lang/String; = "hms.ttl"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final IAM_PREVIEW_KEY:Ljava/lang/String; = "os_in_app_message_preview_id"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationConstants;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final PUSH_ADDITIONAL_DATA_KEY:Ljava/lang/String; = "a"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/notifications/internal/common/NotificationConstants;

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/common/NotificationConstants;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/internal/common/NotificationConstants;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationConstants;

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
