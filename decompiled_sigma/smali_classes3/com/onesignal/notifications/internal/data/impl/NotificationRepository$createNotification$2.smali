.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ls6/f;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$createNotification$2"
    f = "NotificationRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $collapseKey:Ljava/lang/String;

.field final synthetic $expireTime:J

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isOpened:Z

.field final synthetic $jsonPayload:Ljava/lang/String;

.field final synthetic $shouldDismissIdenticals:Z

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$shouldDismissIdenticals:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$groupId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$collapseKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$title:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$body:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p10, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$expireTime:J

    .line 20
    .line 21
    iput-object p12, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$jsonPayload:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lv6/q;-><init>(ILs6/f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$shouldDismissIdenticals:Z

    .line 8
    .line 9
    iget v4, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$groupId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$collapseKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$body:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$expireTime:J

    .line 24
    .line 25
    iget-object v13, v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$jsonPayload:Ljava/lang/String;

    .line 26
    .line 27
    move-object v1, v15

    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;-><init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ls6/f;)V

    .line 31
    .line 32
    .line 33
    return-object v15
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Saving Notification id="

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$shouldDismissIdenticals:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v2, "notification"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "android_notification_id = "

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v4, Landroid/content/ContentValues;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "dismissed"

    .line 67
    .line 68
    invoke-static {v3}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v2, v4, p1, v0}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_0
    :goto_0
    new-instance p1, Landroid/content/ContentValues;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "notification_id"

    .line 107
    .line 108
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$groupId:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    const-string v4, "group_id"

    .line 118
    .line 119
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$collapseKey:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    const-string v4, "collapse_id"

    .line 127
    .line 128
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string v3, "opened"

    .line 132
    .line 133
    iget-boolean v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    .line 134
    .line 135
    invoke-static {v4}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    .line 143
    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    const-string v3, "android_notification_id"

    .line 147
    .line 148
    iget v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    .line 149
    .line 150
    invoke-static {v4}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$title:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    const-string v4, "title"

    .line 162
    .line 163
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$body:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    const-string v4, "message"

    .line 171
    .line 172
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    const-string v3, "expire_time"

    .line 176
    .line 177
    iget-wide v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$expireTime:J

    .line 178
    .line 179
    invoke-static {v4, v5}, Lv6/b;->g(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "full_data"

    .line 187
    .line 188
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$jsonPayload:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 194
    .line 195
    invoke-static {v3}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3, v2, v0, p1}, Lcom/onesignal/core/internal/database/IDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v3, "Notification saved values: "

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    .line 227
    .line 228
    if-nez p1, :cond_6

    .line 229
    .line 230
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method
