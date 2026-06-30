.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomesDbContract;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CACHE_UNIQUE_OUTCOME_COLUMN_CHANNEL_INFLUENCE_ID:Ljava/lang/String; = "channel_influence_id"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final CACHE_UNIQUE_OUTCOME_COLUMN_CHANNEL_TYPE:Ljava/lang/String; = "channel_type"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final CACHE_UNIQUE_OUTCOME_TABLE:Ljava/lang/String; = "cached_unique_outcome"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final FLOAT_TYPE:Ljava/lang/String; = " FLOAT"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onesignal/session/internal/outcomes/impl/OutcomesDbContract;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final INTEGER_PRIMARY_KEY_TYPE:Ljava/lang/String; = " INTEGER PRIMARY KEY"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final INT_TYPE:Ljava/lang/String; = " INTEGER"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final OUTCOME_EVENT_TABLE:Ljava/lang/String; = "outcome"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final SQL_CREATE_OUTCOME_ENTRIES_V1:Ljava/lang/String; = "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_ids TEXT,name TEXT,session TEXT,params TEXT,timestamp TIMESTAMP);"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final SQL_CREATE_OUTCOME_ENTRIES_V2:Ljava/lang/String; = "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,session TEXT,notification_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT);"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final SQL_CREATE_OUTCOME_ENTRIES_V3:Ljava/lang/String; = "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_influence_type TEXT,iam_influence_type TEXT,notification_ids TEXT,iam_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT);"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final SQL_CREATE_OUTCOME_ENTRIES_V4:Ljava/lang/String; = "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_influence_type TEXT,iam_influence_type TEXT,notification_ids TEXT,iam_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT,session_time INTEGER);"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final SQL_CREATE_UNIQUE_OUTCOME_ENTRIES_V1:Ljava/lang/String; = "CREATE TABLE cached_unique_outcome_notification (_id INTEGER PRIMARY KEY,notification_id TEXT,name TEXT);"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final SQL_CREATE_UNIQUE_OUTCOME_ENTRIES_V2:Ljava/lang/String; = "CREATE TABLE cached_unique_outcome (_id INTEGER PRIMARY KEY,channel_influence_id TEXT,channel_type TEXT,name TEXT);"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final TEXT_TYPE:Ljava/lang/String; = " TEXT"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final TIMESTAMP_TYPE:Ljava/lang/String; = " TIMESTAMP"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomesDbContract;

    invoke-direct {v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomesDbContract;-><init>()V

    sput-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomesDbContract;->INSTANCE:Lcom/onesignal/session/internal/outcomes/impl/OutcomesDbContract;

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
