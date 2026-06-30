.class final Lcom/onesignal/user/internal/properties/PropertiesModel$tags$2;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/properties/PropertiesModel;->getTags()Lcom/onesignal/common/modeling/MapModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Lcom/onesignal/common/modeling/MapModel<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/user/internal/properties/PropertiesModel;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/properties/PropertiesModel;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/properties/PropertiesModel$tags$2;->this$0:Lcom/onesignal/user/internal/properties/PropertiesModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onesignal/common/modeling/MapModel;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/modeling/MapModel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/common/modeling/MapModel;

    iget-object v1, p0, Lcom/onesignal/user/internal/properties/PropertiesModel$tags$2;->this$0:Lcom/onesignal/user/internal/properties/PropertiesModel;

    const-string v2, "tags"

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/modeling/MapModel;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/user/internal/properties/PropertiesModel$tags$2;->invoke()Lcom/onesignal/common/modeling/MapModel;

    move-result-object v0

    return-object v0
.end method
