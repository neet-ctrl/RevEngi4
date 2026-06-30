.class final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->start(Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGmsLocationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GmsLocationController.kt\ncom/onesignal/location/internal/controller/impl/GmsLocationController$start$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,244:1\n107#2,10:245\n*S KotlinDebug\n*F\n+ 1 GmsLocationController.kt\ncom/onesignal/location/internal/controller/impl/GmsLocationController$start$2\n*L\n49#1:245,10\n*E\n"
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2"
    f = "GmsLocationController.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xfa,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $self:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lkotlin/jvm/internal/m0$a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/m0$a;Lkotlin/jvm/internal/m0$h;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            "Lkotlin/jvm/internal/m0$a;",
            "Lkotlin/jvm/internal/m0$h<",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/m0$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$self:Lkotlin/jvm/internal/m0$h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/m0$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$self:Lkotlin/jvm/internal/m0$h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/m0$a;Lkotlin/jvm/internal/m0$h;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp7/a;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc7/w1; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/internal/m0$h;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lkotlin/jvm/internal/m0$a;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lp7/a;

    .line 51
    .line 52
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lp7/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/m0$a;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$self:Lkotlin/jvm/internal/m0$h;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->label:I

    .line 81
    .line 82
    invoke-interface {p1, v4, p0}, Lp7/a;->d(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-ne v7, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Landroid/location/Location;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/common/events/EventProducer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$1;

    .line 106
    .line 107
    invoke-direct {v1, v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$1;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v9, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->getLastLocation()Landroid/location/Location;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v6, v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    iput-boolean v3, v5, Lkotlin/jvm/internal/m0$a;->f0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    :cond_6
    move-object v0, p1

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    :try_start_2
    sget-object v3, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->Companion:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$Companion;->getAPI_FALLBACK_TIME()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v7, v3

    .line 139
    new-instance v3, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;

    .line 140
    .line 141
    invoke-direct {v3, v1, v6, v5, v4}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;-><init>(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/m0$a;Ls6/f;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->label:I

    .line 153
    .line 154
    invoke-static {v7, v8, v3, p0}, Lc7/y1;->c(JLH6/p;Ls6/f;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_2
    .catch Lc7/w1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    if-ne v1, v0, :cond_6

    .line 159
    .line 160
    return-object v0

    .line 161
    :catch_0
    move-object v0, p1

    .line 162
    :catch_1
    :try_start_3
    const-string p1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    .line 163
    .line 164
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    invoke-interface {v0, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :goto_3
    invoke-interface {v0, v4}, Lp7/a;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
