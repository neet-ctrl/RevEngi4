.class public Lcom/onesignal/common/modeling/SimpleModelStore;
.super Lcom/onesignal/common/modeling/ModelStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/Model;",
        ">",
        "Lcom/onesignal/common/modeling/ModelStore<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private final _create:LH6/a;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/a;Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .locals 1
    .param p1    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/preferences/IPreferencesService;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+TTModel;>;",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
            ")V"
        }
    .end annotation

    const-string v0, "_create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/onesignal/common/modeling/ModelStore;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V

    .line 3
    iput-object p1, p0, Lcom/onesignal/common/modeling/SimpleModelStore;->_create:LH6/a;

    .line 4
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/ModelStore;->load()V

    return-void
.end method

.method public synthetic constructor <init>(LH6/a;Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;ILkotlin/jvm/internal/x;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/common/modeling/SimpleModelStore;-><init>(LH6/a;Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V

    return-void
.end method


# virtual methods
.method public create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TTModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/SimpleModelStore;->_create:LH6/a;

    .line 2
    .line 3
    invoke-interface {v0}, LH6/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/common/modeling/Model;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/Model;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
