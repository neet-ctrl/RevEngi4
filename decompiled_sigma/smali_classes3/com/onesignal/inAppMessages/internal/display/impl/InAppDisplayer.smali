.class public final Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final IN_APP_MESSAGE_INIT_DELAY:I = 0xc8


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build La8/l;
    .end annotation
.end field

.field private lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/session/internal/influence/IInfluenceManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/core/internal/language/ILanguageContext;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p8    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_promptFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_backend"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_influenceManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_configModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_languageContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_time"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$initInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showMessageContent(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Ls6/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getContentHtml()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "UTF-8"

    .line 69
    .line 70
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v6, "forName(charsetName)"

    .line 75
    .line 76
    invoke-static {v4, v6}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 84
    .line 85
    invoke-static {v0, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v7, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 94
    .line 95
    iget-object v14, v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 96
    .line 97
    iget-object v15, v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    .line 100
    .line 101
    move-object v10, v7

    .line 102
    move-object/from16 v11, p2

    .line 103
    .line 104
    move-object/from16 v12, p1

    .line 105
    .line 106
    move-object/from16 v13, p3

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-direct/range {v10 .. v16}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    invoke-virtual {v7, v4, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object/from16 v0, p1

    .line 130
    .line 131
    move-object/from16 v4, p3

    .line 132
    .line 133
    :goto_1
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    new-instance v13, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v6, v13

    .line 141
    move-object/from16 v8, p1

    .line 142
    .line 143
    move-object/from16 v10, p3

    .line 144
    .line 145
    invoke-direct/range {v6 .. v11}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)V

    .line 146
    .line 147
    .line 148
    iput v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    .line 149
    .line 150
    invoke-static {v12, v13, v2}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    if-ne v0, v3, :cond_4

    .line 155
    .line 156
    return-object v3

    .line 157
    :goto_2
    const-string v2, "Catch on initInAppMessage: "

    .line 158
    .line 159
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 163
    .line 164
    return-object v0
.end method

.method private final showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v7, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    .line 76
    .line 77
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/app/Activity;

    .line 90
    .line 91
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    .line 102
    .line 103
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p3}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 111
    .line 112
    invoke-interface {p3}, Lcom/onesignal/core/internal/application/IApplicationService;->getCurrent()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v9, "InAppDisplayer.showMessageContent: in app message on currentActivity: "

    .line 122
    .line 123
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz p3, :cond_9

    .line 137
    .line 138
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissAndAwaitNextMessage(Ls6/f;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_6

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    move-object v3, p0

    .line 171
    move-object v2, p1

    .line 172
    move-object p1, p3

    .line 173
    :goto_1
    iput-object v8, v3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 174
    .line 175
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    .line 184
    .line 185
    invoke-direct {v3, p1, v2, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_8

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_7
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    .line 193
    .line 194
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_8

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_8
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_9
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    .line 211
    .line 212
    const-wide/16 v4, 0xc8

    .line 213
    .line 214
    invoke-static {v4, v5, v0}, Lc7/e0;->b(JLs6/f;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-ne p3, v1, :cond_a

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_a
    move-object v2, p0

    .line 222
    :goto_3
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    .line 229
    .line 230
    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v1, :cond_b

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_b
    :goto_4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 238
    .line 239
    return-object p1
.end method


# virtual methods
.method public dismissCurrentInAppMessage()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->backgroundDismissAndAwaitNextMessage()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public displayMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ls6/f;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/onesignal/inAppMessages/internal/InAppMessage;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

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
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    .line 61
    .line 62
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/InAppHelper;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 90
    .line 91
    invoke-virtual {v6, p1, v7}, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/core/internal/language/ILanguageContext;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

    .line 100
    .line 101
    invoke-interface {p2, v2, v5, v6, v0}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object v2, p0

    .line 109
    :goto_1
    check-cast p2, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->getContent()Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->getContent()Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getDisplayDuration()Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-virtual {p1, v7, v8}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayDuration(D)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v5, v7}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onInAppMessageDisplayed(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->getContent()Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

    .line 160
    .line 161
    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_5

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_5
    :goto_2
    invoke-static {v4}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_6
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->getShouldRetry()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/4 p1, 0x0

    .line 181
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_3
    return-object v6
.end method

.method public displayPreviewMessage(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

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
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    .line 60
    .line 61
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 71
    .line 72
    invoke-direct {p2, v4, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;-><init>(ZLcom/onesignal/core/internal/time/ITime;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

    .line 94
    .line 95
    invoke-interface {v2, v5, p1, v0}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v2, p0

    .line 103
    move-object v7, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v7

    .line 106
    :goto_1
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getDisplayDuration()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {p1, v5, v6}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayDuration(D)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

    .line 132
    .line 133
    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Ls6/f;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    :goto_2
    invoke-static {v4}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
