.class public final Lcom/onesignal/debug/LogLevel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/debug/LogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/debug/LogLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/onesignal/debug/LogLevel;
    .locals 1
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onesignal/debug/LogLevel;->values()[Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
