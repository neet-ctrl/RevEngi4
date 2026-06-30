.class public final Lcom/onesignal/user/internal/backend/IdentityConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTERNAL_ID:Ljava/lang/String; = "external_id"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onesignal/user/internal/backend/IdentityConstants;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final ONESIGNAL_ID:Ljava/lang/String; = "onesignal_id"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/user/internal/backend/IdentityConstants;

    invoke-direct {v0}, Lcom/onesignal/user/internal/backend/IdentityConstants;-><init>()V

    sput-object v0, Lcom/onesignal/user/internal/backend/IdentityConstants;->INSTANCE:Lcom/onesignal/user/internal/backend/IdentityConstants;

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
