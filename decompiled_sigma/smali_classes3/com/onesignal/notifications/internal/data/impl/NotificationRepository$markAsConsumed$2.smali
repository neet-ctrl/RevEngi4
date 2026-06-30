.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->markAsConsumed(IZLjava/lang/String;ZLs6/f;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsConsumed$2"
    f = "NotificationRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x142
    }
    m = "invokeSuspend"
    n = {
        "whereStr",
        "isGroupless"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $clearGroupOnSummaryClick:Z

.field final synthetic $dismissed:Z

.field final synthetic $summaryGroup:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILs6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "I",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$dismissed:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$clearGroupOnSummaryClick:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 8
    .line 9
    iput p5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$androidId:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lv6/q;-><init>(ILs6/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 7
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$dismissed:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$clearGroupOnSummaryClick:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 10
    .line 11
    iget v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$androidId:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;-><init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILs6/f;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->Z$0:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    const-string v4, "os_group_undefined"

    .line 40
    .line 41
    invoke-static {p1, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v4, "group_id IS NULL"

    .line 48
    .line 49
    :goto_0
    move-object v6, v4

    .line 50
    move-object v4, v1

    .line 51
    move-object v1, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v4, v1, v2

    .line 58
    .line 59
    const-string v4, "group_id = ?"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-boolean v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$dismissed:Z

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$clearGroupOnSummaryClick:Z

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->Z$0:Z

    .line 77
    .line 78
    iput v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->label:I

    .line 79
    .line 80
    invoke-virtual {v4, v5, v2, p0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLs6/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move v0, p1

    .line 88
    move-object p1, v4

    .line 89
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " AND android_notification_id = ?"

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-array v0, v3, [Ljava/lang/String;

    .line 113
    .line 114
    aput-object p1, v0, v2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    .line 121
    .line 122
    aput-object v4, v0, v2

    .line 123
    .line 124
    aput-object p1, v0, v3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v0, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "android_notification_id = "

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$androidId:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v0, v1

    .line 149
    move-object v1, p1

    .line 150
    :goto_3
    new-instance p1, Landroid/content/ContentValues;

    .line 151
    .line 152
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$dismissed:Z

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    const-string v2, "dismissed"

    .line 160
    .line 161
    invoke-static {v3}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const-string v2, "opened"

    .line 170
    .line 171
    invoke-static {v3}, Lv6/b;->f(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "notification"

    .line 189
    .line 190
    invoke-interface {v2, v3, p1, v1, v0}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 203
    .line 204
    return-object p1
.end method
