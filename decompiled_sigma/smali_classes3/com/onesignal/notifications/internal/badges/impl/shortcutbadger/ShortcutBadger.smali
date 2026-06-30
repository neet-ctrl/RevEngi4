.class public final Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BADGERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/Badger;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "ShortcutBadger"

.field private static final SUPPORTED_CHECK_ATTEMPTS:I = 0x3

.field private static sComponentName:Landroid/content/ComponentName;

.field private static final sCounterSupportedLock:Ljava/lang/Object;

.field private static volatile sIsBadgeCounterSupported:Ljava/lang/Boolean;

.field private static sShortcutBadger:Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/Badger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sCounterSupportedLock:Ljava/lang/Object;

    .line 14
    .line 15
    const-class v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/AdwHomeBadger;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/ApexHomeBadger;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/NewHtcHomeBadger;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/NovaHomeBadger;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/SonyHomeBadger;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/AsusHomeBadger;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/HuaweiHomeBadger;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/OPPOHomeBader;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/SamsungHomeBadger;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/ZukHomeBadger;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-class v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/VivoHomeBadger;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/EverythingMeHomeBadger;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyCount(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->applyCountOrThrow(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const-string p0, "ShortcutBadger"

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static applyCountOrThrow(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/Badger;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadgeException;

    .line 13
    .line 14
    const-string p1, "No default launcher available"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/Badger;

    .line 21
    .line 22
    sget-object v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sComponentName:Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/Badger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadgeException;

    .line 30
    .line 31
    const-string v0, "Unable to execute badge"

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static applyNotification(Landroid/content/Context;Landroid/app/Notification;I)V
    .locals 2

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Xiaomi"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "extraNotification"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "setMessageCount"

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const-string p0, "ShortcutBadger"

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method private static initBadger(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unable to find launch intent for package "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "ShortcutBadger"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sComponentName:Landroid/content/ComponentName;

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v2, "android.intent.action.MAIN"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "android.intent.category.HOME"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/high16 v2, 0x10000

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    .line 75
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "resolver"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 91
    .line 92
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Class;

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/Badger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    const/4 v1, 0x0

    .line 120
    :goto_0
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/Badger;->getSupportLaunchers()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    sput-object v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/Badger;

    .line 133
    .line 134
    :cond_3
    sget-object p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/Badger;

    .line 135
    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "ZUK"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/ZukHomeBadger;

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/ZukHomeBadger;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/Badger;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const-string v0, "OPPO"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    new-instance p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/OPPOHomeBader;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/OPPOHomeBader;-><init>()V

    .line 167
    .line 168
    .line 169
    sput-object p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/Badger;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-string v0, "VIVO"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    new-instance p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/VivoHomeBadger;

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/VivoHomeBadger;-><init>()V

    .line 183
    .line 184
    .line 185
    sput-object p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/Badger;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    new-instance p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/DefaultBadger;

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/DefaultBadger;-><init>()V

    .line 191
    .line 192
    .line 193
    sput-object p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/Badger;

    .line 194
    .line 195
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 196
    return p0

    .line 197
    :cond_8
    :goto_2
    return v1
.end method

.method public static isBadgeCounterSupported(Landroid/content/Context;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sCounterSupportedLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    const/4 v4, 0x3

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    :try_start_1
    const-string v5, "ShortcutBadger"

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v7, "Checking if platform supports badge counters, attempt "

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v7, "%d/%d."

    .line 31
    .line 32
    add-int/lit8 v8, v3, 0x1

    .line 33
    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    sget-object v4, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/Badger;

    .line 67
    .line 68
    sget-object v5, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sComponentName:Landroid/content/ComponentName;

    .line 69
    .line 70
    invoke-interface {v4, p0, v5, v1}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/Badger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-object v4, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;

    .line 76
    .line 77
    const-string v4, "ShortcutBadger"

    .line 78
    .line 79
    const-string v5, "Badge counter is supported in this platform."

    .line 80
    .line 81
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_4

    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v2, "Failed to initialize the badge counter."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :goto_3
    sget-object p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    const-string p0, "ShortcutBadger"

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Badge counter seems not supported for this platform: "

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    sput-object p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;

    .line 128
    .line 129
    :cond_2
    monitor-exit v0

    .line 130
    goto :goto_5

    .line 131
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p0

    .line 133
    :cond_3
    :goto_5
    sget-object p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public static removeCount(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static removeCountOrThrow(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadger;->applyCountOrThrow(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
