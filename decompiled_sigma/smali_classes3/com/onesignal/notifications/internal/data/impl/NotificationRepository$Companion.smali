.class public final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;
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
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCOLUMNS_FOR_LIST_NOTIFICATIONS()[Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$getCOLUMNS_FOR_LIST_NOTIFICATIONS$cp()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
