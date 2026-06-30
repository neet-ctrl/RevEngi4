.class public final Lcom/onesignal/common/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/DateUtils;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/common/DateUtils;

    invoke-direct {v0}, Lcom/onesignal/common/DateUtils;-><init>()V

    sput-object v0, Lcom/onesignal/common/DateUtils;->INSTANCE:Lcom/onesignal/common/DateUtils;

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
.method public final iso8601Format()Ljava/text/SimpleDateFormat;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
