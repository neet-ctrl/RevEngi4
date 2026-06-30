.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation build La8/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lc7/N;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lc7/N;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionsSettings:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "LO4/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 16
    .line 17
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 24
    .line 25
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    .line 26
    .line 27
    const-class v1, Lc7/N;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 34
    .line 35
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 42
    .line 43
    const-class v0, LO4/k;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 50
    .line 51
    const-class v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-2(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionFirelogPublisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-3(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-5(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionDatastore;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-4(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionDatastore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {p0, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Ls6/j;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Ls6/j;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static final getComponents$lambda-1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/SessionGenerator;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/WallClock;->INSTANCE:Lcom/google/firebase/sessions/WallClock;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(Lcom/google/firebase/sessions/TimeProvider;LH6/a;ILkotlin/jvm/internal/x;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final getComponents$lambda-2(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container[firebaseInstallationsApi]"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container[sessionsSettings]"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 44
    .line 45
    new-instance v4, Lcom/google/firebase/sessions/EventGDTLogger;

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "container.getProvider(transportFactory)"

    .line 54
    .line 55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/EventGDTLogger;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "container[backgroundDispatcher]"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Ls6/j;

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Ls6/j;)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method private static final getComponents$lambda-3(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Ls6/j;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Ls6/j;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lcom/google/firebase/FirebaseApp;Ls6/j;Ls6/j;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda-4(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionDatastore;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "container[firebaseApp].applicationContext"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "container[backgroundDispatcher]"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Ls6/j;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Ls6/j;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static final getComponents$lambda-5(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/Qualified;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/Qualified;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, Lcom/google/firebase/sessions/c;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/google/firebase/sessions/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->eagerInDefaultApp()Lcom/google/firebase/components/Component$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-class v0, Lcom/google/firebase/sessions/SessionGenerator;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v6, "session-generator"

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, Lcom/google/firebase/sessions/d;

    .line 73
    .line 74
    invoke-direct {v6}, Lcom/google/firebase/sessions/d;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-class v0, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v7, "session-publisher"

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0, v7}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/Qualified;

    .line 106
    .line 107
    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v0, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/Qualified;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->requiredProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Lcom/google/firebase/sessions/e;

    .line 142
    .line 143
    invoke-direct {v3}, Lcom/google/firebase/sessions/e;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-class v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v8, "sessions-settings"

    .line 161
    .line 162
    invoke-virtual {v3, v8}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v3, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    .line 175
    .line 176
    invoke-static {v8}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v3, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v3, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v3, v7}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v7, Lcom/google/firebase/sessions/f;

    .line 201
    .line 202
    invoke-direct {v7}, Lcom/google/firebase/sessions/f;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v7}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-class v3, Lcom/google/firebase/sessions/SessionDatastore;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v7, "sessions-datastore"

    .line 220
    .line 221
    invoke-virtual {v3, v7}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v3, v7}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Lcom/google/firebase/sessions/g;

    .line 242
    .line 243
    invoke-direct {v4}, Lcom/google/firebase/sessions/g;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const-class v3, Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;

    .line 255
    .line 256
    invoke-static {v3}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "sessions-service-binder"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v3, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Lcom/google/firebase/sessions/h;

    .line 275
    .line 276
    invoke-direct {v3}, Lcom/google/firebase/sessions/h;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const-string v2, "1.2.3"

    .line 288
    .line 289
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    move-object v7, v0

    .line 294
    filled-new-array/range {v5 .. v11}, [Lcom/google/firebase/components/Component;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lj6/H;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method
