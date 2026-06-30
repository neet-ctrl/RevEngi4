.class public final Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$InAppMessageTable;
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
    name = "InAppMessageTable"
.end annotation


# static fields
.field public static final COLUMN_CLICK_IDS:Ljava/lang/String; = "click_ids"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_DISPLAYED_IN_SESSION:Ljava/lang/String; = "displayed_in_session"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_DISPLAY_QUANTITY:Ljava/lang/String; = "display_quantity"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_LAST_DISPLAY:Ljava/lang/String; = "last_display"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_MESSAGE_ID:Ljava/lang/String; = "message_id"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$InAppMessageTable;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "in_app_message"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$InAppMessageTable;

    invoke-direct {v0}, Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$InAppMessageTable;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$InAppMessageTable;->INSTANCE:Lcom/onesignal/core/internal/database/impl/OneSignalDbContract$InAppMessageTable;

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
