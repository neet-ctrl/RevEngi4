.class public final Lcom/onesignal/core/internal/http/CacheKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GET_TAGS:Ljava/lang/String; = "CACHE_KEY_GET_TAGS"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onesignal/core/internal/http/CacheKeys;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final REMOTE_PARAMS:Ljava/lang/String; = "CACHE_KEY_REMOTE_PARAMS"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/http/CacheKeys;

    invoke-direct {v0}, Lcom/onesignal/core/internal/http/CacheKeys;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/http/CacheKeys;->INSTANCE:Lcom/onesignal/core/internal/http/CacheKeys;

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
