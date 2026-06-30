.class public final Lcom/google/firebase/sessions/settings/SessionsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SessionsSettings"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final dataStore$delegate:LN6/e;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN6/e<",
            "Landroid/content/Context;",
            "LC0/l<",
            "LJ0/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;
    .annotation build La8/l;
    .end annotation
.end field

.field private final remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->Companion:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->INSTANCE:Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->getSETTINGS_CONFIG_NAME()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LD0/b;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LD0/b;-><init>(LH6/l;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LI0/a;->b(Ljava/lang/String;LD0/b;LH6/l;Lc7/T;ILjava/lang/Object;)LN6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->dataStore$delegate:LN6/e;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ls6/j;Ls6/j;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;)V
    .locals 9

    .line 4
    new-instance v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v7, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 6
    new-instance v8, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;-><init>(Lcom/google/firebase/sessions/ApplicationInfo;Ls6/j;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 7
    sget-object p2, Lcom/google/firebase/sessions/settings/SessionsSettings;->Companion:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    invoke-static {p2, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;->access$getDataStore(Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;Landroid/content/Context;)LC0/l;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Ls6/j;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;LC0/l;)V

    .line 9
    invoke-direct {p0, v0, v7}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ls6/j;Ls6/j;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 7
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/SessionEvents;->getApplicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Landroid/content/Context;Ls6/j;Ls6/j;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/settings/SettingsProvider;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/settings/SettingsProvider;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    return-void
.end method

.method public static final synthetic access$getDataStore$delegate$cp()LN6/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->dataStore$delegate:LN6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private final isValidSamplingRate(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isValidSessionRestartTimeout-LRDsOJo(J)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, LX6/h;->P(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LX6/h;->K(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final getSamplingRate()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSamplingRate()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSamplingRate(D)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSamplingRate()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSamplingRate(D)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    return-wide v0
.end method

.method public final getSessionRestartTimeout-UwyO8pc()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionRestartTimeout-FghU774()LX6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX6/h;->k0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSessionRestartTimeout-LRDsOJo(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionRestartTimeout-FghU774()LX6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX6/h;->k0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSessionRestartTimeout-LRDsOJo(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    sget-object v0, LX6/h;->g0:LX6/h$a;

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    sget-object v1, LX6/k;->k0:LX6/k;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX6/j;->w(ILX6/k;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final getSessionsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionEnabled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionEnabled()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final updateSettings(Ls6/f;)Ljava/lang/Object;
    .locals 5
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
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 56
    .line 57
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->updateSettings(Ls6/f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->updateSettings(Ls6/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 93
    .line 94
    return-object p1
.end method
