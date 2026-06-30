.class public final enum Lcom/onesignal/core/internal/application/AppEntryAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/core/internal/application/AppEntryAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/core/internal/application/AppEntryAction;

.field public static final enum APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

.field public static final enum APP_OPEN:Lcom/onesignal/core/internal/application/AppEntryAction;

.field public static final enum NOTIFICATION_CLICK:Lcom/onesignal/core/internal/application/AppEntryAction;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/core/internal/application/AppEntryAction;
    .locals 3

    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/core/internal/application/AppEntryAction;

    sget-object v1, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_OPEN:Lcom/onesignal/core/internal/application/AppEntryAction;

    sget-object v2, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

    filled-new-array {v0, v1, v2}, [Lcom/onesignal/core/internal/application/AppEntryAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 2
    .line 3
    const-string v1, "NOTIFICATION_CLICK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/application/AppEntryAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 12
    .line 13
    const-string v1, "APP_OPEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/application/AppEntryAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_OPEN:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 22
    .line 23
    const-string v1, "APP_CLOSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/application/AppEntryAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 30
    .line 31
    invoke-static {}, Lcom/onesignal/core/internal/application/AppEntryAction;->$values()[Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->$VALUES:[Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/core/internal/application/AppEntryAction;
    .locals 1

    const-class v0, Lcom/onesignal/core/internal/application/AppEntryAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/core/internal/application/AppEntryAction;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/core/internal/application/AppEntryAction;
    .locals 1

    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->$VALUES:[Lcom/onesignal/core/internal/application/AppEntryAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/core/internal/application/AppEntryAction;

    return-object v0
.end method


# virtual methods
.method public final isAppClose()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_CLOSE:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isAppOpen()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->APP_OPEN:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isNotificationClick()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/core/internal/application/AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/core/internal/application/AppEntryAction;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
