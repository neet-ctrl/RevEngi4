.class public final enum Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

.field public static final enum BROWSER:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

.field public static final Companion:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final enum IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

.field public static final enum REPLACE_CONTENT:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;


# instance fields
.field private final text:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
    .locals 3

    sget-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    sget-object v1, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->BROWSER:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    sget-object v2, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->REPLACE_CONTENT:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    filled-new-array {v0, v1, v2}, [Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webview"

    .line 5
    .line 6
    const-string v3, "IN_APP_WEBVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "browser"

    .line 17
    .line 18
    const-string v3, "BROWSER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->BROWSER:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "replacement"

    .line 29
    .line 30
    const-string v3, "REPLACE_CONTENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->REPLACE_CONTENT:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 36
    .line 37
    invoke-static {}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->$values()[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->$VALUES:[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 42
    .line 43
    new-instance v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->Companion:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
    .locals 1

    const-class v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->$VALUES:[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
