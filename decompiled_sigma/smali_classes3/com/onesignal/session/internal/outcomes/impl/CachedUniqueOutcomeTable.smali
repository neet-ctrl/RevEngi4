.class public final Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcomeTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_CHANNEL_INFLUENCE_ID:Ljava/lang/String; = "channel_influence_id"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_CHANNEL_TYPE:Ljava/lang/String; = "channel_type"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_NAME:Ljava/lang/String; = "name"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final COLUMN_NAME_NOTIFICATION_ID:Ljava/lang/String; = "notification_id"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "_id"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcomeTable;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "cached_unique_outcome"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final TABLE_NAME_V1:Ljava/lang/String; = "cached_unique_outcome_notification"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final TABLE_NAME_V2:Ljava/lang/String; = "cached_unique_outcome"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcomeTable;

    invoke-direct {v0}, Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcomeTable;-><init>()V

    sput-object v0, Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcomeTable;->INSTANCE:Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcomeTable;

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
