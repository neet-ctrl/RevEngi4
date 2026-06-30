.class public final enum Lcom/onesignal/session/internal/influence/InfluenceChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/session/internal/influence/InfluenceChannel;

.field public static final Companion:Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final enum IAM:Lcom/onesignal/session/internal/influence/InfluenceChannel;

.field public static final enum NOTIFICATION:Lcom/onesignal/session/internal/influence/InfluenceChannel;


# instance fields
.field private final nameValue:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .locals 2

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->IAM:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceChannel;->NOTIFICATION:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    filled-new-array {v0, v1}, [Lcom/onesignal/session/internal/influence/InfluenceChannel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "iam"

    .line 5
    .line 6
    const-string v3, "IAM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->IAM:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "notification"

    .line 17
    .line 18
    const-string v3, "NOTIFICATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->NOTIFICATION:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 24
    .line 25
    invoke-static {}, Lcom/onesignal/session/internal/influence/InfluenceChannel;->$values()[Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->$VALUES:[Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 30
    .line 31
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->Companion:Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;

    .line 38
    .line 39
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
    iput-object p3, p0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->nameValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->Companion:Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;

    invoke-virtual {v0, p0}, Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceChannel;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .locals 1

    const-class v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/session/internal/influence/InfluenceChannel;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .locals 1

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->$VALUES:[Lcom/onesignal/session/internal/influence/InfluenceChannel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/session/internal/influence/InfluenceChannel;

    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "otherName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->nameValue:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->nameValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
