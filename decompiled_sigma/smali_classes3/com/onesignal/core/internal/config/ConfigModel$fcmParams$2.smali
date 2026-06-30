.class final Lcom/onesignal/core/internal/config/ConfigModel$fcmParams$2;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/config/ConfigModel;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/ConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/config/ConfigModel$fcmParams$2;->this$0:Lcom/onesignal/core/internal/config/ConfigModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/FCMConfigModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/config/ConfigModel$fcmParams$2;->this$0:Lcom/onesignal/core/internal/config/ConfigModel;

    .line 4
    .line 5
    const-string v2, "fcmParams"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/config/FCMConfigModel;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
