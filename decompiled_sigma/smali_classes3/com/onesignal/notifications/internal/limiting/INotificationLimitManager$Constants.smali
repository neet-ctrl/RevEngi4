.class public final Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final maxNumberOfNotifications:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->INSTANCE:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;

    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    sput v0, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->maxNumberOfNotifications:I

    .line 11
    .line 12
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
.method public final getMaxNumberOfNotifications()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->maxNumberOfNotifications:I

    .line 2
    .line 3
    return v0
.end method
