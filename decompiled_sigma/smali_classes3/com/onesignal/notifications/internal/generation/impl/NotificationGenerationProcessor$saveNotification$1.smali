.class final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->saveNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLs6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor"
    f = "NotificationGenerationProcessor.kt"
    i = {}
    l = {
        0x117
    }
    m = "saveNotification"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/d;-><init>(Ls6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->access$saveNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLs6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
