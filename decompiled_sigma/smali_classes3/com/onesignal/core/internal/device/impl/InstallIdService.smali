.class public final Lcom/onesignal/core/internal/device/impl/InstallIdService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/device/IInstallIdService;


# instance fields
.field private final _prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final currentId$delegate:Lh6/J;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/preferences/IPreferencesService;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/InstallIdService;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 10
    .line 11
    new-instance p1, Lcom/onesignal/core/internal/device/impl/InstallIdService$currentId$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/onesignal/core/internal/device/impl/InstallIdService$currentId$2;-><init>(Lcom/onesignal/core/internal/device/impl/InstallIdService;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lh6/L;->a(LH6/a;)Lh6/J;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/InstallIdService;->currentId$delegate:Lh6/J;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/core/internal/device/impl/InstallIdService;)Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/device/impl/InstallIdService;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getCurrentId()Ljava/util/UUID;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/device/impl/InstallIdService;->currentId$delegate:Lh6/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/J;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-currentId>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/UUID;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getId(Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/InstallIdService;->getCurrentId()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
