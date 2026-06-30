.class public final Lcom/onesignal/inAppMessages/InAppMessagesModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/modules/IModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessagesModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessagesModule.kt\ncom/onesignal/inAppMessages/InAppMessagesModule\n+ 2 ServiceBuilder.kt\ncom/onesignal/common/services/ServiceBuilder\n+ 3 ServiceRegistration.kt\ncom/onesignal/common/services/ServiceRegistration\n*L\n1#1,65:1\n11#2:66\n11#2:68\n11#2:70\n11#2:72\n11#2:74\n11#2:76\n11#2:78\n11#2:80\n11#2:82\n11#2:84\n11#2:86\n11#2:88\n11#2:90\n11#2:92\n14#3:67\n14#3:69\n14#3:71\n14#3:73\n14#3:75\n14#3:77\n14#3:79\n14#3:81\n14#3:83\n14#3:85\n14#3:87\n14#3:89\n14#3:91\n14#3:93\n14#3:94\n*S KotlinDebug\n*F\n+ 1 InAppMessagesModule.kt\ncom/onesignal/inAppMessages/InAppMessagesModule\n*L\n34#1:66\n37#1:68\n38#1:70\n39#1:72\n40#1:74\n41#1:76\n42#1:78\n45#1:80\n46#1:82\n47#1:84\n51#1:86\n54#1:88\n57#1:90\n59#1:92\n34#1:67\n37#1:69\n38#1:71\n39#1:73\n40#1:75\n41#1:77\n42#1:79\n45#1:81\n46#1:83\n48#1:85\n51#1:87\n54#1:89\n57#1:91\n60#1:93\n61#1:94\n*E\n"
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
    .locals 2
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
    const-class v0, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 66
    .line 67
    .line 68
    const-class v0, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 75
    .line 76
    .line 77
    const-class v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 95
    .line 96
    .line 97
    const-class v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-class v1, Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 106
    .line 107
    .line 108
    const-class v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-class v1, Lcom/onesignal/core/internal/startup/IBootstrapService;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 117
    .line 118
    .line 119
    const-class v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePromptFactory;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-class v1, Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 128
    .line 129
    .line 130
    const-class v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-class v0, Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-class v0, Lcom/onesignal/core/internal/startup/IStartableService;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 145
    .line 146
    .line 147
    return-void
.end method
