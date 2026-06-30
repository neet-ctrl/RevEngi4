.class public final Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$NotificationTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/database/impl/OneSignalDbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationTable"
.end annotation


# static fields
.field public static final COLUMN_NAME_ANDROID_NOTIFICATION_ID:Ljava/lang/String; = "android_notification_id"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_COLLAPSE_ID:Ljava/lang/String; = "collapse_id"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_CREATED_TIME:Ljava/lang/String; = "created_time"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_DISMISSED:Ljava/lang/String; = "dismissed"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_EXPIRE_TIME:Ljava/lang/String; = "expire_time"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_FULL_DATA:Ljava/lang/String; = "full_data"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_GROUP_ID:Ljava/lang/String; = "group_id"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_IS_SUMMARY:Ljava/lang/String; = "is_summary"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_MESSAGE:Ljava/lang/String; = "message"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_NOTIFICATION_ID:Ljava/lang/String; = "notification_id"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_OPENED:Ljava/lang/String; = "opened"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_TITLE:Ljava/lang/String; = "title"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INDEX_CREATE_ANDROID_NOTIFICATION_ID:Ljava/lang/String; = "CREATE INDEX notification_android_notification_id_idx ON notification(android_notification_id); "
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INDEX_CREATE_COLLAPSE_ID:Ljava/lang/String; = "CREATE INDEX notification_collapse_id_idx ON notification(collapse_id); "
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INDEX_CREATE_CREATED_TIME:Ljava/lang/String; = "CREATE INDEX notification_created_time_idx ON notification(created_time); "
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INDEX_CREATE_EXPIRE_TIME:Ljava/lang/String; = "CREATE INDEX notification_expire_time_idx ON notification(expire_time); "
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INDEX_CREATE_GROUP_ID:Ljava/lang/String; = "CREATE INDEX notification_group_id_idx ON notification(group_id); "
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INDEX_CREATE_NOTIFICATION_ID:Ljava/lang/String; = "CREATE INDEX notification_notification_id_idx ON notification(notification_id); "
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$NotificationTable;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "notification"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$NotificationTable;

    invoke-direct {v0}, Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$NotificationTable;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$NotificationTable;->INSTANCE:Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$NotificationTable;

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
