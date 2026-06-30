.class final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lv6/f;
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$2"
    f = "GmsLocationController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/m0$a;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$h<",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            ">;",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            "Lkotlin/jvm/internal/m0$a;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lkotlin/jvm/internal/m0$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$wasSuccessful:Lkotlin/jvm/internal/m0$a;

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
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lkotlin/jvm/internal/m0$h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$wasSuccessful:Lkotlin/jvm/internal/m0$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;-><init>(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/m0$a;Ls6/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lkotlin/jvm/internal/m0$h;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationHandlerThread;->getMHandler()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;

    .line 70
    .line 71
    const-string v1, "googleApiClient"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x1

    .line 90
    if-ne v2, v3, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Landroid/location/Location;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, p1}, Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 113
    .line 114
    invoke-static {v1, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lkotlin/jvm/internal/m0$h;

    .line 118
    .line 119
    iget-object p1, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 122
    .line 123
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lkotlin/jvm/internal/m0$h;

    .line 132
    .line 133
    iget-object v4, v4, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;-><init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/impl/GmsLocationController$LocationUpdateListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$self:Lkotlin/jvm/internal/m0$h;

    .line 154
    .line 155
    iget-object p1, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;->$wasSuccessful:Lkotlin/jvm/internal/m0$a;

    .line 163
    .line 164
    iput-boolean v3, p1, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "GMSLocationController connection to GoogleApiService failed: ("

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    move-object v2, v0

    .line 190
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ") "

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    move-object v1, v0

    .line 206
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 v1, 0x2

    .line 214
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method
