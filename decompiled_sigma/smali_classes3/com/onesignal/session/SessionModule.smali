.class public final Lcom/onesignal/session/SessionModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/modules/IModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionModule.kt\ncom/onesignal/session/SessionModule\n+ 2 ServiceBuilder.kt\ncom/onesignal/common/services/ServiceBuilder\n+ 3 ServiceRegistration.kt\ncom/onesignal/common/services/ServiceRegistration\n*L\n1#1,48:1\n11#2:49\n11#2:51\n11#2:53\n11#2:55\n11#2:58\n11#2:60\n11#2:62\n11#2:67\n11#2:69\n14#3:50\n14#3:52\n14#3:54\n14#3:56\n14#3:57\n14#3:59\n14#3:61\n14#3:63\n14#3:64\n14#3:65\n14#3:66\n14#3:68\n14#3:70\n*S KotlinDebug\n*F\n+ 1 SessionModule.kt\ncom/onesignal/session/SessionModule\n*L\n27#1:49\n28#1:51\n29#1:53\n30#1:55\n35#1:58\n38#1:60\n39#1:62\n44#1:67\n45#1:69\n27#1:50\n28#1:52\n29#1:54\n31#1:56\n32#1:57\n35#1:59\n38#1:61\n40#1:63\n41#1:64\n42#1:65\n43#1:66\n44#1:68\n45#1:70\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public register(Lcom/onesignal/common/services/ServiceBuilder;)V
    .locals 3
    .param p1    # Lcom/onesignal/common/services/ServiceBuilder;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsPreferences;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lcom/onesignal/core/internal/startup/IStartableService;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/onesignal/session/internal/influence/impl/InfluenceManager;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/onesignal/session/internal/session/SessionModelStore;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/onesignal/session/internal/session/impl/SessionService;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v2, Lcom/onesignal/session/internal/session/ISessionService;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v2, Lcom/onesignal/core/internal/background/IBackgroundService;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v2, Lcom/onesignal/core/internal/startup/IBootstrapService;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 101
    .line 102
    .line 103
    const-class v0, Lcom/onesignal/session/internal/session/impl/SessionListener;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 110
    .line 111
    .line 112
    const-class v0, Lcom/onesignal/session/internal/SessionManager;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-class v0, Lcom/onesignal/session/ISessionManager;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 121
    .line 122
    .line 123
    return-void
.end method
