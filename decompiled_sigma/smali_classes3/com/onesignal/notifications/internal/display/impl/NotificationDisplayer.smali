.class public final Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/display/INotificationDisplayer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationDisplayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDisplayer.kt\ncom/onesignal/notifications/internal/display/impl/NotificationDisplayer\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,410:1\n107#2:411\n79#2,22:412\n107#2:434\n79#2,22:435\n*S KotlinDebug\n*F\n+ 1 NotificationDisplayer.kt\ncom/onesignal/notifications/internal/display/impl/NotificationDisplayer\n*L\n379#1:411\n379#1:412,22\n393#1:434\n393#1:435,22\n*E\n"
.end annotation


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _notificationLimitManager:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;
    .annotation build La8/l;
    .end annotation
.end field

.field private final _summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;
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
    const-string v0, "_notificationLimitManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_summaryNotificationDisplayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationDisplayBuilder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationLimitManager:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$showNotification(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->showNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addBackgroundImage(Lorg/json/JSONObject;LO/F$n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "Cannot use background images in notifications for device on version: "

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-static {p1, v2, p2, v2}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "bg_img"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "img"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    move-object v1, v0

    .line 56
    :goto_0
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "onesignal_bgimage_default_image"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    if-eqz v0, :cond_6

    .line 65
    .line 66
    new-instance v9, Landroid/widget/RemoteViews;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget v4, Lcom/onesignal/notifications/R$layout;->onesignal_bgimage_notif_layout:I

    .line 80
    .line 81
    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sget v3, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_title:I

    .line 85
    .line 86
    iget-object v4, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 87
    .line 88
    invoke-interface {v4, p1}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget v3, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_body:I

    .line 96
    .line 97
    const-string v4, "alert"

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v9, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget v6, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_title:I

    .line 107
    .line 108
    const-string v7, "tc"

    .line 109
    .line 110
    const-string v8, "onesignal_bgimage_notif_title_color"

    .line 111
    .line 112
    move-object v3, p0

    .line 113
    move-object v4, v9

    .line 114
    move-object v5, v1

    .line 115
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget v6, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_body:I

    .line 119
    .line 120
    const-string v7, "bc"

    .line 121
    .line 122
    const-string v8, "onesignal_bgimage_notif_body_color"

    .line 123
    .line 124
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    const-string p1, "img_align"

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "string"

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "onesignal_bgimage_notif_image_align"

    .line 156
    .line 157
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object p1, v2

    .line 176
    :goto_1
    const-string v1, "right"

    .line 177
    .line 178
    invoke-static {v1, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    sget v4, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_bgimage_align_layout:I

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/16 v5, -0x1388

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v3, v9

    .line 192
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 193
    .line 194
    .line 195
    sget p1, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_bgimage_right_aligned:I

    .line 196
    .line 197
    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    sget p1, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_bgimage_right_aligned:I

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 204
    .line 205
    .line 206
    sget p1, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_bgimage:I

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    sget p1, Lcom/onesignal/notifications/R$id;->os_bgimage_notif_bgimage:I

    .line 215
    .line 216
    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v9}, LO/F$n;->K(Landroid/widget/RemoteViews;)LO/F$n;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v2}, LO/F$n;->z0(LO/F$y;)LO/F$n;

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void
.end method

.method private final applyNotificationExtender(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;LO/F$n;)V
    .locals 6

    .line 1
    const-string v0, "null cannot be cast to non-null type android.app.Notification"

    .line 2
    .line 3
    const-class v1, LO/F$n;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->hasExtender()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "U"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v4, Landroid/app/Notification;

    .line 30
    .line 31
    iget v5, v4, Landroid/app/Notification;->flags:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1, v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setOrgFlags(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setOrgSound(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/onesignal/notifications/internal/Notification;->getNotificationExtender()LO/F$r;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, LO/F$n;->o(LO/F$r;)LO/F$n;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Landroid/app/Notification;

    .line 73
    .line 74
    const-string v0, "f"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/CharSequence;

    .line 88
    .line 89
    const-string v4, "e"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setOverriddenBodyFromExtender(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setOverriddenTitleFromExtender(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_1

    .line 115
    .line 116
    iget p2, v2, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setOverriddenFlags(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setOverriddenSound(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    return-void
.end method

.method private final createGenericPendingIntentsForNotif(LO/F$n;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, p4}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onesignalData"

    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v2, "intentGenerator.getNewBa\u2026TA, gcmBundle.toString())"

    .line 25
    .line 26
    invoke-static {p3, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, LO/F$n;->M(Landroid/app/PendingIntent;)LO/F$n;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 46
    .line 47
    invoke-interface {v0, p4}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p2, p3, p4}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, LO/F$n;->T(Landroid/app/PendingIntent;)LO/F$n;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LO/F$n;->h()Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "notifBuilder.build()"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-gt v4, v1, :cond_6

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    move v6, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v6, v1

    .line 21
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    invoke-static {v6, v7}, Lkotlin/jvm/internal/M;->t(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-gtz v6, :cond_2

    .line 32
    .line 33
    move v6, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v6, v3

    .line 36
    :goto_2
    if-nez v5, :cond_4

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move v5, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-nez v6, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 52
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "http://"

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v1, v2, v3, v4, v0}, LV6/K;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    const-string v2, "https://"

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4, v0}, LV6/K;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    :goto_4
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_5
    return-object p1
.end method

.method private final getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    const-string v2, ".png"

    .line 27
    .line 28
    const-string v3, ".webp"

    .line 29
    .line 30
    const-string v4, ".jpg"

    .line 31
    .line 32
    const-string v5, ".gif"

    .line 33
    .line 34
    const-string v6, ".bmp"

    .line 35
    .line 36
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    if-eqz v1, :cond_1

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getResourceIcon(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    return-object p1

    .line 112
    :catchall_2
    :cond_3
    return-object v0
.end method

.method private final getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "Could not download image!"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private final getContextResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "drawable"

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getResourceIcon(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    move v3, v0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-gt v3, v1, :cond_6

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/M;->t(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gtz v5, :cond_2

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v5, v0

    .line 35
    :goto_2
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-nez v5, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 51
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/onesignal/common/AndroidUtils;->isValidResourceName(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getDrawableId(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    return v1

    .line 75
    :cond_8
    :try_start_0
    const-class v1, Landroid/R$drawable;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return p1

    .line 87
    :catchall_0
    return v0
.end method

.method private final safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p4, "color"

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, p5, p4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4, p2}, LQ/d;->g(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private final showNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;Ls6/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 40
    .line 41
    const-string v5, "os_group_undefined"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v10, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_2
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    .line 64
    .line 65
    iget-object v3, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/app/Notification;

    .line 68
    .line 69
    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 72
    .line 73
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;

    .line 76
    .line 77
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    .line 83
    .line 84
    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$7:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LO/F$n;

    .line 87
    .line 88
    iget-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 91
    .line 92
    iget-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 99
    .line 100
    iget-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Lorg/json/JSONObject;

    .line 107
    .line 108
    iget-object v15, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 111
    .line 112
    iget-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;

    .line 115
    .line 116
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v8

    .line 120
    move-object v8, v11

    .line 121
    move-object v11, v7

    .line 122
    move-object v7, v15

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_4
    invoke-static {v0}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v14}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "grp"

    .line 140
    .line 141
    invoke-static {v14, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v7, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;

    .line 146
    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-direct {v7, v8}, Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v8, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v8, v11}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getActiveGrouplessNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-lt v12, v6, :cond_5

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v8, v0, v11}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->assignGrouplessNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    move-object v13, v5

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object v13, v0

    .line 187
    :goto_3
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 188
    .line 189
    invoke-interface {v0, v2}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getBaseOneSignalNotificationBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;->getCompatBuilder()LO/F$n;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    move-object/from16 v17, v14

    .line 204
    .line 205
    move-object/from16 v18, v7

    .line 206
    .line 207
    move-object/from16 v19, v12

    .line 208
    .line 209
    move/from16 v20, v4

    .line 210
    .line 211
    invoke-interface/range {v16 .. v21}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;LO/F$n;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :try_start_0
    invoke-direct {v1, v14, v12}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->addBackgroundImage(Lorg/json/JSONObject;LO/F$n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object v15, v0

    .line 220
    const-string v0, "Could not set background notification image!"

    .line 221
    .line 222
    invoke-static {v0, v15}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-direct {v1, v2, v12}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->applyNotificationExtender(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;LO/F$n;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 235
    .line 236
    invoke-interface {v0, v12}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->removeNotifyOptions(LO/F$n;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    if-nez v13, :cond_7

    .line 240
    .line 241
    move v0, v10

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    const/4 v0, 0x2

    .line 244
    :goto_5
    iget-object v15, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationLimitManager:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;

    .line 245
    .line 246
    iput-object v1, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$7:Ljava/lang/Object;

    .line 261
    .line 262
    iput v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    .line 263
    .line 264
    iput v10, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 265
    .line 266
    invoke-interface {v15, v0, v9}, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;->clearOldestOverLimit(ILs6/f;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v3, :cond_8

    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_8
    move-object v0, v8

    .line 274
    move-object v8, v11

    .line 275
    move-object v11, v1

    .line 276
    move-object/from16 v22, v7

    .line 277
    .line 278
    move-object v7, v2

    .line 279
    move v2, v4

    .line 280
    move-object v4, v12

    .line 281
    move-object/from16 v12, v22

    .line 282
    .line 283
    :goto_6
    if-eqz v13, :cond_b

    .line 284
    .line 285
    iget-object v15, v11, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 286
    .line 287
    move-object/from16 v16, v4

    .line 288
    .line 289
    move-object/from16 v17, v12

    .line 290
    .line 291
    move-object/from16 v18, v14

    .line 292
    .line 293
    move-object/from16 v19, v13

    .line 294
    .line 295
    move/from16 v20, v2

    .line 296
    .line 297
    invoke-interface/range {v15 .. v20}, Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;->createGenericPendingIntentsForGroup(LO/F$n;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    iget-object v14, v11, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 301
    .line 302
    invoke-interface {v14, v7, v4}, Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;->createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;LO/F$n;)Landroid/app/Notification;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v13, v5}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/4 v5, 0x0

    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    iget-object v4, v11, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    add-int/lit8 v8, v6, 0x1

    .line 320
    .line 321
    iget-object v6, v11, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 322
    .line 323
    invoke-interface {v6}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getGroupAlertBehavior()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$7:Ljava/lang/Object;

    .line 342
    .line 343
    iput v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    .line 344
    .line 345
    const/4 v5, 0x2

    .line 346
    iput v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 347
    .line 348
    move-object v5, v7

    .line 349
    move-object v6, v12

    .line 350
    move v7, v8

    .line 351
    move v8, v13

    .line 352
    invoke-interface/range {v4 .. v9}, Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;->createGrouplessSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILs6/f;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-ne v4, v3, :cond_9

    .line 357
    .line 358
    return-object v3

    .line 359
    :cond_9
    move-object v4, v0

    .line 360
    move-object v5, v11

    .line 361
    move-object v3, v14

    .line 362
    :goto_7
    move-object v0, v4

    .line 363
    move-object v11, v5

    .line 364
    goto :goto_8

    .line 365
    :cond_a
    iget-object v4, v11, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 366
    .line 367
    iget-object v8, v11, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 368
    .line 369
    invoke-interface {v8}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->getGroupAlertBehavior()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$7:Ljava/lang/Object;

    .line 388
    .line 389
    iput v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    .line 390
    .line 391
    iput v6, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    .line 392
    .line 393
    invoke-interface {v4, v7, v0, v8, v9}, Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;->createSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILs6/f;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-ne v4, v3, :cond_9

    .line 398
    .line 399
    return-object v3

    .line 400
    :cond_b
    invoke-direct {v11, v4, v12, v14, v2}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->createGenericPendingIntentsForNotif(LO/F$n;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;I)Landroid/app/Notification;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :goto_8
    iget-object v4, v11, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    .line 405
    .line 406
    invoke-interface {v4, v0, v3}, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;Landroid/app/Notification;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v11}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LO/M;->q(Landroid/content/Context;)LO/M;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v2, v3}, LO/M;->F(ILandroid/app/Notification;)V

    .line 421
    .line 422
    .line 423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    const/16 v2, 0x1a

    .line 426
    .line 427
    if-lt v0, v2, :cond_c

    .line 428
    .line 429
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 430
    .line 431
    invoke-direct {v11}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/f;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v0, v2, v3}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->areNotificationsEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    :cond_c
    invoke-static {v10}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0
.end method


# virtual methods
.method public displayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
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
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->isRunningOnMainThreadCheck()Lh6/a1;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->showNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Ls6/f;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final isRunningOnMainThreadCheck()Lh6/a1;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/onesignal/common/exceptions/MainThreadException;

    .line 13
    .line 14
    const-string v1, "Process for showing a notification should never been done on Main Thread!"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/onesignal/common/exceptions/MainThreadException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
