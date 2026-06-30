.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,164:1\n107#2,10:165\n*S KotlinDebug\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n*L\n68#1:165,10\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final FORWARD_SLASH_STRING:Ljava/lang/String; = "/"
    .annotation build La8/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SessionConfigFetcher"
    .annotation build La8/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appInfo:Lcom/google/firebase/sessions/ApplicationInfo;
    .annotation build La8/l;
    .end annotation
.end field

.field private final backgroundDispatcher:Ls6/j;
    .annotation build La8/l;
    .end annotation
.end field

.field private final configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;
    .annotation build La8/l;
    .end annotation
.end field

.field private final fetchInProgress:Lp7/a;
    .annotation build La8/l;
    .end annotation
.end field

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .annotation build La8/l;
    .end annotation
.end field

.field private final settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    return-void
.end method

.method public constructor <init>(Ls6/j;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;LC0/l;)V
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/ApplicationInfo;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # LC0/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            "LC0/l<",
            "LJ0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->backgroundDispatcher:Ls6/j;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(LC0/l;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p3, p1, p2}, Lp7/c;->b(ZILjava/lang/Object;)Lp7/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lp7/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    return-object p0
.end method

.method private final removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LV6/v;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV6/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LV6/v;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public final clearCachedSettings$com_google_firebase_firebase_sessions()V
    .locals 7
    .annotation build Lj/n0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->backgroundDispatcher:Ls6/j;

    .line 2
    .line 3
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$clearCachedSettings$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$clearCachedSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Ls6/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getSamplingRate()Ljava/lang/Double;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionSamplingRate()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionsEnabled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionRestartTimeout-FghU774()LX6/h;
    .locals 2
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionRestartTimeout()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX6/h;->g0:LX6/h$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, LX6/k;->j0:LX6/k;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX6/j;->w(ILX6/k;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LX6/h;->f(J)LX6/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public isSettingsStale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public updateSettings(Ls6/f;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp7/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lp7/a;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object v0, v2

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lp7/a;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 88
    .line 89
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lp7/a;

    .line 98
    .line 99
    invoke-interface {p1}, Lp7/a;->e()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lp7/a;

    .line 117
    .line 118
    iput-object p0, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 123
    .line 124
    invoke-interface {p1, v6, v0}, Lp7/a;->d(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    move-object v4, p0

    .line 132
    :goto_1
    :try_start_2
    iget-object v2, v4, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    sget-object v0, Lh6/a1;->a:Lh6/a1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    invoke-interface {p1, v6}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object v11, v0

    .line 148
    move-object v0, p1

    .line 149
    move-object p1, v11

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_7
    :try_start_3
    sget-object v2, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 153
    .line 154
    iget-object v7, v4, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 155
    .line 156
    iput-object v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 161
    .line 162
    invoke-virtual {v2, v7, v0}, Lcom/google/firebase/sessions/InstallationId$Companion;->create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Ls6/f;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    if-ne v2, v1, :cond_8

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_8
    move-object v11, v2

    .line 170
    move-object v2, p1

    .line 171
    move-object p1, v11

    .line 172
    :goto_2
    :try_start_4
    check-cast p1, Lcom/google/firebase/sessions/InstallationId;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/firebase/sessions/InstallationId;->getFid()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v7, ""

    .line 179
    .line 180
    invoke-static {p1, v7}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    const-string p1, "SessionConfigFetcher"

    .line 187
    .line 188
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 189
    .line 190
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    invoke-interface {v2, v6}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_9
    :try_start_5
    const-string v7, "X-Crashlytics-Installation-ID"

    .line 200
    .line 201
    invoke-static {v7, p1}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v7, "X-Crashlytics-Device-Model"

    .line 206
    .line 207
    sget-object v8, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/v0;

    .line 208
    .line 209
    const-string v8, "%s/%s"

    .line 210
    .line 211
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 214
    .line 215
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v8, "format(format, *args)"

    .line 228
    .line 229
    invoke-static {v5, v8}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v5}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v7, v5}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v7, "X-Crashlytics-OS-Build-Version"

    .line 241
    .line 242
    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 243
    .line 244
    const-string v9, "INCREMENTAL"

    .line 245
    .line 246
    invoke-static {v8, v9}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v4, v8}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v7, v8}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string v8, "X-Crashlytics-OS-Display-Version"

    .line 258
    .line 259
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 260
    .line 261
    const-string v10, "RELEASE"

    .line 262
    .line 263
    invoke-static {v9, v10}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v8, v9}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const-string v9, "X-Crashlytics-API-Client-Version"

    .line 275
    .line 276
    iget-object v10, v4, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/google/firebase/sessions/ApplicationInfo;->getSessionSdkVersion()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v9, v10}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    filled-new-array {p1, v5, v7, v8, v9}, [Lh6/c0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lj6/o0;->W([Lh6/c0;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 295
    .line 296
    new-instance v7, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 297
    .line 298
    invoke-direct {v7, v4, v6}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Ls6/f;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 302
    .line 303
    invoke-direct {v4, v6}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Ls6/f;)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v6, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput v3, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 311
    .line 312
    invoke-interface {v5, p1, v7, v4, v0}, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;->doConfigFetch(Ljava/util/Map;LH6/p;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 316
    if-ne p1, v1, :cond_a

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_a
    move-object v0, v2

    .line 320
    :goto_3
    :try_start_6
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 321
    .line 322
    invoke-interface {v0, v6}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :goto_4
    invoke-interface {v0, v6}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method
