.class public final LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/U;
.implements LM1/g;
.implements LE1/T;
.implements LM1/d;
.implements LL2/d;
.implements LS1/E;
.implements Lc2/d;
.implements La1/g;
.implements Lc2/b;
.implements Lc2/n;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LA0/a;->k:I

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {p1}, LA/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {p1, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 19
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 23
    :goto_2
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 25
    :goto_3
    iput-object p1, p0, LA0/a;->l:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LA0/a;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/a;->k:I

    iput-object p2, p0, LA0/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LA0/a;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU1/b;)V
    .locals 4

    const/16 v0, 0x18

    iput v0, p0, LA0/a;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lb2/a;

    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lb2/a;-><init>(I)V

    .line 7
    new-instance v1, Lc2/o;

    sget-object v2, Lc2/k;->a:Lc2/k;

    const-string v3, "flutter/navigation"

    invoke-direct {v1, p1, v3, v2}, Lc2/o;-><init>(Lc2/f;Ljava/lang/String;Lc2/p;)V

    iput-object v1, p0, LA0/a;->l:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v0}, Lc2/o;->b(Lc2/n;)V

    return-void
.end method

.method public constructor <init>(LY0/q;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA0/a;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA0/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/f;)V
    .locals 4

    const/16 v0, 0x16

    iput v0, p0, LA0/a;->k:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, LA0/c;

    invoke-direct {v0, p0}, LA0/c;-><init>(LA0/a;)V

    .line 30
    new-instance v1, Lc2/o;

    const-string v2, "flutter/keyboard"

    sget-object v3, Lc2/t;->b:Lc2/t;

    invoke-direct {v1, p1, v2, v3}, Lc2/o;-><init>(Lc2/f;Ljava/lang/String;Lc2/p;)V

    .line 31
    invoke-virtual {v1, v0}, Lc2/o;->b(Lc2/n;)V

    return-void
.end method

.method public constructor <init>(Lz2/p;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA0/a;->k:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    check-cast p1, Lt2/h;

    iput-object p1, p0, LA0/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA0/a;->k:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LA0/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public static g(Li0/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li0/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li0/b;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Li0/b;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Li0/b;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Li0/b;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Li0/b;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Li0/b;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Li0/b;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Li0/b;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Li0/b;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Li0/b;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Li0/b;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Li0/b;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Li0/b;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Li0/b;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static i(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "none"

    .line 7
    .line 8
    if-eqz p0, :cond_9

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v3, "wifi"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v3, 0x3

    .line 39
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string v3, "ethernet"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v3, 0x4

    .line 51
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const-string v3, "vpn"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const-string v3, "mobile"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v3, 0x2

    .line 75
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const-string v3, "bluetooth"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    const-string p0, "other"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_8
    return-object v0

    .line 113
    :cond_9
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static j(Li0/b;)Ld0/h;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lf0/a;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v6, "work_spec_id"

    .line 14
    .line 15
    const-string v7, "TEXT"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lf0/a;

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    const-string v14, "prerequisite_id"

    .line 34
    .line 35
    const-string v15, "TEXT"

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lf0/b;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 65
    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v8, "CASCADE"

    .line 75
    .line 76
    const-string v9, "CASCADE"

    .line 77
    .line 78
    const-string v7, "WorkSpec"

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Lf0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Lf0/b;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v16, "CASCADE"

    .line 106
    .line 107
    const-string v17, "CASCADE"

    .line 108
    .line 109
    const-string v15, "WorkSpec"

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Lf0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lf0/d;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "index_Dependency_work_spec_id"

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct {v7, v9, v10, v8}, Lf0/d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v7, Lf0/d;

    .line 143
    .line 144
    filled-new-array {v5}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v8, "index_Dependency_prerequisite_id"

    .line 153
    .line 154
    invoke-direct {v7, v8, v10, v5}, Lf0/d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v5, Lf0/e;

    .line 161
    .line 162
    const-string v7, "Dependency"

    .line 163
    .line 164
    invoke-direct {v5, v7, v1, v4, v6}, Lf0/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v7}, Lf0/e;->a(Li0/b;Ljava/lang/String;)Lf0/e;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v5, v1}, Lf0/e;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-string v6, "\n Found:\n"

    .line 176
    .line 177
    if-nez v4, :cond_0

    .line 178
    .line 179
    new-instance v0, Ld0/h;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v10, v1}, Ld0/h;-><init>(ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 206
    .line 207
    const/16 v4, 0x19

    .line 208
    .line 209
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lf0/a;

    .line 213
    .line 214
    const-string v17, "id"

    .line 215
    .line 216
    const-string v18, "TEXT"

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    const/16 v20, 0x1

    .line 223
    .line 224
    const/4 v15, 0x1

    .line 225
    move-object v14, v4

    .line 226
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v4, Lf0/a;

    .line 233
    .line 234
    const-string v24, "state"

    .line 235
    .line 236
    const-string v25, "INTEGER"

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v23, 0x1

    .line 241
    .line 242
    const/16 v27, 0x1

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    move-object/from16 v21, v4

    .line 247
    .line 248
    invoke-direct/range {v21 .. v27}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    const-string v5, "state"

    .line 252
    .line 253
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v4, Lf0/a;

    .line 257
    .line 258
    const-string v17, "worker_class_name"

    .line 259
    .line 260
    const-string v18, "TEXT"

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move-object v14, v4

    .line 264
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    const-string v5, "worker_class_name"

    .line 268
    .line 269
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v4, Lf0/a;

    .line 273
    .line 274
    const-string v17, "input_merger_class_name"

    .line 275
    .line 276
    const-string v18, "TEXT"

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move-object v14, v4

    .line 281
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    const-string v5, "input_merger_class_name"

    .line 285
    .line 286
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v4, Lf0/a;

    .line 290
    .line 291
    const-string v17, "input"

    .line 292
    .line 293
    const-string v18, "BLOB"

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    move-object v14, v4

    .line 298
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    const-string v5, "input"

    .line 302
    .line 303
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v4, Lf0/a;

    .line 307
    .line 308
    const-string v17, "output"

    .line 309
    .line 310
    const-string v18, "BLOB"

    .line 311
    .line 312
    move-object v14, v4

    .line 313
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    const-string v5, "output"

    .line 317
    .line 318
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v4, Lf0/a;

    .line 322
    .line 323
    const-string v17, "initial_delay"

    .line 324
    .line 325
    const-string v18, "INTEGER"

    .line 326
    .line 327
    move-object v14, v4

    .line 328
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const-string v5, "initial_delay"

    .line 332
    .line 333
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v4, Lf0/a;

    .line 337
    .line 338
    const-string v17, "interval_duration"

    .line 339
    .line 340
    const-string v18, "INTEGER"

    .line 341
    .line 342
    move-object v14, v4

    .line 343
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    const-string v5, "interval_duration"

    .line 347
    .line 348
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v4, Lf0/a;

    .line 352
    .line 353
    const-string v17, "flex_duration"

    .line 354
    .line 355
    const-string v18, "INTEGER"

    .line 356
    .line 357
    move-object v14, v4

    .line 358
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    const-string v5, "flex_duration"

    .line 362
    .line 363
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v4, Lf0/a;

    .line 367
    .line 368
    const-string v17, "run_attempt_count"

    .line 369
    .line 370
    const-string v18, "INTEGER"

    .line 371
    .line 372
    move-object v14, v4

    .line 373
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    const-string v5, "run_attempt_count"

    .line 377
    .line 378
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v4, Lf0/a;

    .line 382
    .line 383
    const-string v17, "backoff_policy"

    .line 384
    .line 385
    const-string v18, "INTEGER"

    .line 386
    .line 387
    move-object v14, v4

    .line 388
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    const-string v5, "backoff_policy"

    .line 392
    .line 393
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v4, Lf0/a;

    .line 397
    .line 398
    const-string v17, "backoff_delay_duration"

    .line 399
    .line 400
    const-string v18, "INTEGER"

    .line 401
    .line 402
    move-object v14, v4

    .line 403
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    const-string v5, "backoff_delay_duration"

    .line 407
    .line 408
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v4, Lf0/a;

    .line 412
    .line 413
    const-string v17, "period_start_time"

    .line 414
    .line 415
    const-string v18, "INTEGER"

    .line 416
    .line 417
    move-object v14, v4

    .line 418
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    const-string v5, "period_start_time"

    .line 422
    .line 423
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v4, Lf0/a;

    .line 427
    .line 428
    const-string v17, "minimum_retention_duration"

    .line 429
    .line 430
    const-string v18, "INTEGER"

    .line 431
    .line 432
    move-object v14, v4

    .line 433
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    const-string v7, "minimum_retention_duration"

    .line 437
    .line 438
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v4, Lf0/a;

    .line 442
    .line 443
    const-string v17, "schedule_requested_at"

    .line 444
    .line 445
    const-string v18, "INTEGER"

    .line 446
    .line 447
    move-object v14, v4

    .line 448
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    const-string v7, "schedule_requested_at"

    .line 452
    .line 453
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v4, Lf0/a;

    .line 457
    .line 458
    const-string v17, "run_in_foreground"

    .line 459
    .line 460
    const-string v18, "INTEGER"

    .line 461
    .line 462
    move-object v14, v4

    .line 463
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    const-string v8, "run_in_foreground"

    .line 467
    .line 468
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v4, Lf0/a;

    .line 472
    .line 473
    const-string v17, "out_of_quota_policy"

    .line 474
    .line 475
    const-string v18, "INTEGER"

    .line 476
    .line 477
    move-object v14, v4

    .line 478
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    const-string v8, "out_of_quota_policy"

    .line 482
    .line 483
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v4, Lf0/a;

    .line 487
    .line 488
    const-string v17, "required_network_type"

    .line 489
    .line 490
    const-string v18, "INTEGER"

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    move-object v14, v4

    .line 495
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    const-string v8, "required_network_type"

    .line 499
    .line 500
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v4, Lf0/a;

    .line 504
    .line 505
    const-string v17, "requires_charging"

    .line 506
    .line 507
    const-string v18, "INTEGER"

    .line 508
    .line 509
    const/16 v20, 0x1

    .line 510
    .line 511
    move-object v14, v4

    .line 512
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    const-string v8, "requires_charging"

    .line 516
    .line 517
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v4, Lf0/a;

    .line 521
    .line 522
    const-string v17, "requires_device_idle"

    .line 523
    .line 524
    const-string v18, "INTEGER"

    .line 525
    .line 526
    move-object v14, v4

    .line 527
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    const-string v8, "requires_device_idle"

    .line 531
    .line 532
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v4, Lf0/a;

    .line 536
    .line 537
    const-string v17, "requires_battery_not_low"

    .line 538
    .line 539
    const-string v18, "INTEGER"

    .line 540
    .line 541
    move-object v14, v4

    .line 542
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    const-string v8, "requires_battery_not_low"

    .line 546
    .line 547
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    new-instance v4, Lf0/a;

    .line 551
    .line 552
    const-string v17, "requires_storage_not_low"

    .line 553
    .line 554
    const-string v18, "INTEGER"

    .line 555
    .line 556
    move-object v14, v4

    .line 557
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    const-string v8, "requires_storage_not_low"

    .line 561
    .line 562
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    new-instance v4, Lf0/a;

    .line 566
    .line 567
    const-string v17, "trigger_content_update_delay"

    .line 568
    .line 569
    const-string v18, "INTEGER"

    .line 570
    .line 571
    move-object v14, v4

    .line 572
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    const-string v8, "trigger_content_update_delay"

    .line 576
    .line 577
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v4, Lf0/a;

    .line 581
    .line 582
    const-string v17, "trigger_max_content_delay"

    .line 583
    .line 584
    const-string v18, "INTEGER"

    .line 585
    .line 586
    move-object v14, v4

    .line 587
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    const-string v8, "trigger_max_content_delay"

    .line 591
    .line 592
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    new-instance v4, Lf0/a;

    .line 596
    .line 597
    const-string v17, "content_uri_triggers"

    .line 598
    .line 599
    const-string v18, "BLOB"

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    move-object v14, v4

    .line 604
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    const-string v8, "content_uri_triggers"

    .line 608
    .line 609
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v4, Ljava/util/HashSet;

    .line 613
    .line 614
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-instance v8, Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 620
    .line 621
    .line 622
    new-instance v9, Lf0/d;

    .line 623
    .line 624
    filled-new-array {v7}, [Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 633
    .line 634
    invoke-direct {v9, v11, v10, v7}, Lf0/d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    new-instance v7, Lf0/d;

    .line 641
    .line 642
    filled-new-array {v5}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const-string v9, "index_WorkSpec_period_start_time"

    .line 651
    .line 652
    invoke-direct {v7, v9, v10, v5}, Lf0/d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v5, Lf0/e;

    .line 659
    .line 660
    const-string v7, "WorkSpec"

    .line 661
    .line 662
    invoke-direct {v5, v7, v1, v4, v8}, Lf0/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v7}, Lf0/e;->a(Li0/b;Ljava/lang/String;)Lf0/e;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v5, v1}, Lf0/e;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_1

    .line 674
    .line 675
    new-instance v0, Ld0/h;

    .line 676
    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 680
    .line 681
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v0, v10, v1}, Ld0/h;-><init>(ZLjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 702
    .line 703
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 704
    .line 705
    .line 706
    new-instance v4, Lf0/a;

    .line 707
    .line 708
    const/16 v20, 0x1

    .line 709
    .line 710
    const/4 v15, 0x1

    .line 711
    const-string v17, "tag"

    .line 712
    .line 713
    const-string v18, "TEXT"

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/16 v16, 0x1

    .line 718
    .line 719
    move-object v14, v4

    .line 720
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    const-string v5, "tag"

    .line 724
    .line 725
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v4, Lf0/a;

    .line 729
    .line 730
    const/4 v15, 0x2

    .line 731
    const-string v17, "work_spec_id"

    .line 732
    .line 733
    const-string v18, "TEXT"

    .line 734
    .line 735
    move-object v14, v4

    .line 736
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    new-instance v4, Ljava/util/HashSet;

    .line 743
    .line 744
    const/4 v5, 0x1

    .line 745
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 746
    .line 747
    .line 748
    new-instance v7, Lf0/b;

    .line 749
    .line 750
    filled-new-array {v3}, [Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v18

    .line 758
    filled-new-array {v13}, [Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v19

    .line 766
    const-string v16, "CASCADE"

    .line 767
    .line 768
    const-string v17, "CASCADE"

    .line 769
    .line 770
    const-string v15, "WorkSpec"

    .line 771
    .line 772
    move-object v14, v7

    .line 773
    invoke-direct/range {v14 .. v19}, Lf0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    new-instance v7, Ljava/util/HashSet;

    .line 780
    .line 781
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 782
    .line 783
    .line 784
    new-instance v8, Lf0/d;

    .line 785
    .line 786
    filled-new-array {v3}, [Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    const-string v11, "index_WorkTag_work_spec_id"

    .line 795
    .line 796
    invoke-direct {v8, v11, v10, v9}, Lf0/d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    new-instance v8, Lf0/e;

    .line 803
    .line 804
    const-string v9, "WorkTag"

    .line 805
    .line 806
    invoke-direct {v8, v9, v1, v4, v7}, Lf0/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v9}, Lf0/e;->a(Li0/b;Ljava/lang/String;)Lf0/e;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v8, v1}, Lf0/e;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-nez v4, :cond_2

    .line 818
    .line 819
    new-instance v0, Ld0/h;

    .line 820
    .line 821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 824
    .line 825
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-direct {v0, v10, v1}, Ld0/h;-><init>(ZLjava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 848
    .line 849
    .line 850
    new-instance v4, Lf0/a;

    .line 851
    .line 852
    const/16 v20, 0x1

    .line 853
    .line 854
    const/4 v15, 0x1

    .line 855
    const-string v17, "work_spec_id"

    .line 856
    .line 857
    const-string v18, "TEXT"

    .line 858
    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    const/16 v16, 0x1

    .line 862
    .line 863
    move-object v14, v4

    .line 864
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    new-instance v4, Lf0/a;

    .line 871
    .line 872
    const/16 v27, 0x1

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    const-string v24, "system_id"

    .line 877
    .line 878
    const-string v25, "INTEGER"

    .line 879
    .line 880
    const/16 v26, 0x0

    .line 881
    .line 882
    const/16 v23, 0x1

    .line 883
    .line 884
    move-object/from16 v21, v4

    .line 885
    .line 886
    invoke-direct/range {v21 .. v27}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    const-string v7, "system_id"

    .line 890
    .line 891
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    new-instance v4, Ljava/util/HashSet;

    .line 895
    .line 896
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 897
    .line 898
    .line 899
    new-instance v7, Lf0/b;

    .line 900
    .line 901
    filled-new-array {v3}, [Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v18

    .line 909
    filled-new-array {v13}, [Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v19

    .line 917
    const-string v16, "CASCADE"

    .line 918
    .line 919
    const-string v17, "CASCADE"

    .line 920
    .line 921
    const-string v15, "WorkSpec"

    .line 922
    .line 923
    move-object v14, v7

    .line 924
    invoke-direct/range {v14 .. v19}, Lf0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    new-instance v7, Ljava/util/HashSet;

    .line 931
    .line 932
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 933
    .line 934
    .line 935
    new-instance v8, Lf0/e;

    .line 936
    .line 937
    const-string v9, "SystemIdInfo"

    .line 938
    .line 939
    invoke-direct {v8, v9, v1, v4, v7}, Lf0/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v9}, Lf0/e;->a(Li0/b;Ljava/lang/String;)Lf0/e;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v8, v1}, Lf0/e;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-nez v4, :cond_3

    .line 951
    .line 952
    new-instance v0, Ld0/h;

    .line 953
    .line 954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 957
    .line 958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-direct {v0, v10, v1}, Ld0/h;-><init>(ZLjava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-object v0

    .line 978
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 979
    .line 980
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 981
    .line 982
    .line 983
    new-instance v4, Lf0/a;

    .line 984
    .line 985
    const/16 v20, 0x1

    .line 986
    .line 987
    const/4 v15, 0x1

    .line 988
    const-string v17, "name"

    .line 989
    .line 990
    const-string v18, "TEXT"

    .line 991
    .line 992
    const/16 v19, 0x0

    .line 993
    .line 994
    const/16 v16, 0x1

    .line 995
    .line 996
    move-object v14, v4

    .line 997
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 998
    .line 999
    .line 1000
    const-string v7, "name"

    .line 1001
    .line 1002
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    new-instance v4, Lf0/a;

    .line 1006
    .line 1007
    const/4 v15, 0x2

    .line 1008
    const-string v17, "work_spec_id"

    .line 1009
    .line 1010
    const-string v18, "TEXT"

    .line 1011
    .line 1012
    move-object v14, v4

    .line 1013
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    new-instance v4, Ljava/util/HashSet;

    .line 1020
    .line 1021
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v7, Lf0/b;

    .line 1025
    .line 1026
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v18

    .line 1034
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v19

    .line 1042
    const-string v16, "CASCADE"

    .line 1043
    .line 1044
    const-string v17, "CASCADE"

    .line 1045
    .line 1046
    const-string v15, "WorkSpec"

    .line 1047
    .line 1048
    move-object v14, v7

    .line 1049
    invoke-direct/range {v14 .. v19}, Lf0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    new-instance v7, Ljava/util/HashSet;

    .line 1056
    .line 1057
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v8, Lf0/d;

    .line 1061
    .line 1062
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    const-string v11, "index_WorkName_work_spec_id"

    .line 1071
    .line 1072
    invoke-direct {v8, v11, v10, v9}, Lf0/d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    new-instance v8, Lf0/e;

    .line 1079
    .line 1080
    const-string v9, "WorkName"

    .line 1081
    .line 1082
    invoke-direct {v8, v9, v1, v4, v7}, Lf0/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v9}, Lf0/e;->a(Li0/b;Ljava/lang/String;)Lf0/e;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v8, v1}, Lf0/e;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-nez v4, :cond_4

    .line 1094
    .line 1095
    new-instance v0, Ld0/h;

    .line 1096
    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1100
    .line 1101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-direct {v0, v10, v1}, Ld0/h;-><init>(ZLjava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1122
    .line 1123
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v4, Lf0/a;

    .line 1127
    .line 1128
    const/16 v20, 0x1

    .line 1129
    .line 1130
    const/4 v15, 0x1

    .line 1131
    const-string v17, "work_spec_id"

    .line 1132
    .line 1133
    const-string v18, "TEXT"

    .line 1134
    .line 1135
    const/16 v19, 0x0

    .line 1136
    .line 1137
    const/16 v16, 0x1

    .line 1138
    .line 1139
    move-object v14, v4

    .line 1140
    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    new-instance v4, Lf0/a;

    .line 1147
    .line 1148
    const/16 v27, 0x1

    .line 1149
    .line 1150
    const/16 v22, 0x0

    .line 1151
    .line 1152
    const-string v24, "progress"

    .line 1153
    .line 1154
    const-string v25, "BLOB"

    .line 1155
    .line 1156
    const/16 v26, 0x0

    .line 1157
    .line 1158
    const/16 v23, 0x1

    .line 1159
    .line 1160
    move-object/from16 v21, v4

    .line 1161
    .line 1162
    invoke-direct/range {v21 .. v27}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1163
    .line 1164
    .line 1165
    const-string v7, "progress"

    .line 1166
    .line 1167
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    new-instance v4, Ljava/util/HashSet;

    .line 1171
    .line 1172
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v7, Lf0/b;

    .line 1176
    .line 1177
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v18

    .line 1185
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v19

    .line 1193
    const-string v16, "CASCADE"

    .line 1194
    .line 1195
    const-string v17, "CASCADE"

    .line 1196
    .line 1197
    const-string v15, "WorkSpec"

    .line 1198
    .line 1199
    move-object v14, v7

    .line 1200
    invoke-direct/range {v14 .. v19}, Lf0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    new-instance v3, Ljava/util/HashSet;

    .line 1207
    .line 1208
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v7, Lf0/e;

    .line 1212
    .line 1213
    const-string v8, "WorkProgress"

    .line 1214
    .line 1215
    invoke-direct {v7, v8, v1, v4, v3}, Lf0/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v8}, Lf0/e;->a(Li0/b;Ljava/lang/String;)Lf0/e;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v7, v1}, Lf0/e;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-nez v3, :cond_5

    .line 1227
    .line 1228
    new-instance v0, Ld0/h;

    .line 1229
    .line 1230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1233
    .line 1234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-direct {v0, v10, v1}, Ld0/h;-><init>(ZLjava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1255
    .line 1256
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Lf0/a;

    .line 1260
    .line 1261
    const/16 v17, 0x1

    .line 1262
    .line 1263
    const/4 v12, 0x1

    .line 1264
    const-string v14, "key"

    .line 1265
    .line 1266
    const-string v15, "TEXT"

    .line 1267
    .line 1268
    const/16 v16, 0x0

    .line 1269
    .line 1270
    const/4 v13, 0x1

    .line 1271
    move-object v11, v2

    .line 1272
    invoke-direct/range {v11 .. v17}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1273
    .line 1274
    .line 1275
    const-string v3, "key"

    .line 1276
    .line 1277
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    new-instance v2, Lf0/a;

    .line 1281
    .line 1282
    const/16 v17, 0x0

    .line 1283
    .line 1284
    const/4 v12, 0x0

    .line 1285
    const-string v14, "long_value"

    .line 1286
    .line 1287
    const-string v15, "INTEGER"

    .line 1288
    .line 1289
    move-object v11, v2

    .line 1290
    invoke-direct/range {v11 .. v17}, Lf0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1291
    .line 1292
    .line 1293
    const-string v3, "long_value"

    .line 1294
    .line 1295
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    new-instance v2, Ljava/util/HashSet;

    .line 1299
    .line 1300
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v3, Ljava/util/HashSet;

    .line 1304
    .line 1305
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v4, Lf0/e;

    .line 1309
    .line 1310
    const-string v7, "Preference"

    .line 1311
    .line 1312
    invoke-direct {v4, v7, v1, v2, v3}, Lf0/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0, v7}, Lf0/e;->a(Li0/b;Ljava/lang/String;)Lf0/e;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v4, v0}, Lf0/e;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-nez v1, :cond_6

    .line 1324
    .line 1325
    new-instance v1, Ld0/h;

    .line 1326
    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1330
    .line 1331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-direct {v1, v10, v0}, Ld0/h;-><init>(ZLjava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :cond_6
    new-instance v0, Ld0/h;

    .line 1352
    .line 1353
    const/4 v1, 0x0

    .line 1354
    invoke-direct {v0, v5, v1}, Ld0/h;-><init>(ZLjava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA0/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/a;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE1/S;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LE1/S;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    new-instance v0, LE1/d;

    .line 24
    .line 25
    iget-object v1, p0, LA0/a;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LE1/c;

    .line 28
    .line 29
    iget-object v1, v1, LE1/c;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LE1/c;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LE1/d;-><init>(LE1/c;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE1/X;

    .line 4
    .line 5
    iget-object v1, v0, LE1/X;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, LE1/X;->g:Z

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public c(Landroid/util/JsonWriter;)V
    .locals 3

    .line 1
    sget-object v0, La1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA0/a;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x2710

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, "body"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "MD5"

    .line 37
    .line 38
    invoke-static {v0, v2}, La1/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "bodydigest"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string v0, "bodylength"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public d(LM1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj2/d;->a(LM1/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(LL2/e;Lr2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA0/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LM/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LM/s;-><init>(LL2/e;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LA0/a;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LA0/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LA0/c;->e(LL2/e;Lr2/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ls2/a;->k:Ls2/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, LL2/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, LL2/a;

    .line 34
    .line 35
    iget v1, v0, LL2/a;->q:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, LL2/a;->q:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, LL2/a;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, LL2/a;-><init>(LA0/a;Lr2/d;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, LL2/a;->o:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 55
    .line 56
    iget v2, v0, LL2/a;->q:I

    .line 57
    .line 58
    sget-object v3, Lp2/g;->a:Lp2/g;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    iget-object p1, v0, LL2/a;->n:LM2/n;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_6

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LM2/n;

    .line 85
    .line 86
    iget-object v2, v0, Lt2/c;->l:Lr2/i;

    .line 87
    .line 88
    invoke-static {v2}, LA2/i;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p1, v2}, LM2/n;-><init>(LL2/e;Lr2/i;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iput-object p2, v0, LL2/a;->n:LM2/n;

    .line 95
    .line 96
    iput v4, v0, LL2/a;->q:I

    .line 97
    .line 98
    iget-object p1, p0, LA0/a;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lt2/h;

    .line 101
    .line 102
    invoke-interface {p1, p2, v0}, Lz2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object p1, v3

    .line 110
    :goto_2
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object p1, p2

    .line 114
    :goto_3
    invoke-virtual {p1}, Lt2/c;->m()V

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    :goto_4
    return-object v1

    .line 119
    :goto_5
    move-object v5, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v5

    .line 122
    goto :goto_6

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    invoke-virtual {p1}, Lt2/c;->m()V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Lb2/h;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LA0/a;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LB1/f;

    .line 7
    .line 8
    iget-object v4, v3, LB1/f;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lio/flutter/view/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v5}, Lb2/h;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "data"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v7, "message"

    .line 41
    .line 42
    const-string v8, "nodeId"

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sparse-switch v10, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v10, "longPress"

    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v10, "focus"

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v9, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v10, "tap"

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v9, v0

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v10, "announce"

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v9, v1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const-string v10, "tooltip"

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v9, v2

    .line 107
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v1, v3, LB1/f;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lio/flutter/view/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v1, v1, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lio/flutter/view/k;

    .line 131
    .line 132
    invoke-virtual {v1, p1, v0}, Lio/flutter/view/k;->g(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, v3, LB1/f;->n:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/flutter/view/a;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/flutter/view/k;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/k;->g(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object v0, v3, LB1/f;->n:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/flutter/view/a;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/flutter/view/k;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/k;->g(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object v0, v3, LB1/f;->n:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/flutter/view/a;

    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v2, 0x24

    .line 202
    .line 203
    if-lt v1, v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v1, "AccessibilityBridge"

    .line 209
    .line 210
    const-string v2, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lio/flutter/view/k;

    .line 218
    .line 219
    iget-object v0, v0, Lio/flutter/view/k;->a:LS1/o;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_4
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object v0, v3, LB1/f;->n:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lio/flutter/view/a;

    .line 236
    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v3, 0x1c

    .line 240
    .line 241
    if-lt v1, v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lio/flutter/view/k;

    .line 250
    .line 251
    const/16 v1, 0x20

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lio/flutter/view/k;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lio/flutter/view/k;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_1
    invoke-virtual {p2, v5}, Lb2/h;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS1/F;

    .line 4
    .line 5
    iget-object v1, v0, LS1/F;->k:LS1/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LS1/F;->l:Lio/flutter/embedding/engine/renderer/j;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LS1/F;->n:LS1/e;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/j;->g(Lio/flutter/embedding/engine/renderer/k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LS1/F;->l:Lio/flutter/embedding/engine/renderer/j;

    .line 22
    .line 23
    return-void
.end method

.method public k(Lcom/google/android/gms/internal/ads/iy;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY0/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iy;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->bc:Lcom/google/android/gms/internal/ads/h8;

    .line 17
    .line 18
    sget-object v3, LW0/s;->e:LW0/s;

    .line 19
    .line 20
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iput-object v1, v0, LY0/q;->l:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/iy;->a:I

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    goto :goto_0

    .line 42
    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "error"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, LY0/q;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 p1, 0x0

    .line 63
    iput-object p1, v0, LY0/q;->l:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, LY0/q;->m:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, LY0/q;->k:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "onLMDOverlayClose"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, LY0/q;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "onLMDOverlayClicked"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, LY0/q;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "onLMDOverlayOpened"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, LY0/q;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public o(Ljava/nio/ByteBuffer;LU1/g;)V
    .locals 0

    .line 1
    sget-object p2, Lc2/u;->b:Lc2/u;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc2/u;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LA0/a;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LU1/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS1/F;

    .line 4
    .line 5
    iget-object v1, v0, LS1/F;->l:Lio/flutter/embedding/engine/renderer/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LS1/F;->n:LS1/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/renderer/j;->a(Lio/flutter/embedding/engine/renderer/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public p(Lc2/m;Lb2/i;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v9, "error"

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget v14, v1, LA0/a;->k:I

    .line 14
    .line 15
    packed-switch v14, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    iget-object v3, v1, LA0/a;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lb2/j;

    .line 21
    .line 22
    iget-object v4, v3, Lb2/j;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lio/flutter/plugin/editing/f;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v0, Lc2/m;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lc2/m;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v5, "SpellCheck.initiateSpellCheck"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lb2/i;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v3, Lb2/j;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lio/flutter/plugin/editing/f;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v0, v2}, Lio/flutter/plugin/editing/f;->a(Ljava/lang/String;Ljava/lang/String;Lb2/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_1
    iget-object v3, v1, LA0/a;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lb2/j;

    .line 82
    .line 83
    iget-object v4, v3, Lb2/j;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LE1/t;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_2
    iget-object v4, v0, Lc2/m;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sparse-switch v5, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 v8, -0x1

    .line 104
    goto :goto_2

    .line 105
    :sswitch_0
    const-string v5, "SensitiveContent.isSupported"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v8, v11

    .line 115
    goto :goto_2

    .line 116
    :sswitch_1
    const-string v5, "SensitiveContent.setContentSensitivity"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v8, v12

    .line 126
    goto :goto_2

    .line 127
    :sswitch_2
    const-string v5, "SensitiveContent.getContentSensitivity"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v8, v13

    .line 137
    :goto_2
    packed-switch v8, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Lb2/i;->b()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :pswitch_2
    iget-object v0, v3, Lb2/j;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LE1/t;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v3, 0x23

    .line 155
    .line 156
    if-lt v0, v3, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move v12, v13

    .line 160
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :pswitch_3
    iget-object v0, v0, Lc2/m;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :try_start_1
    iget-object v4, v3, Lb2/j;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LE1/t;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    if-eq v0, v12, :cond_8

    .line 187
    .line 188
    if-ne v0, v11, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v4, "contentSensitivityIndex "

    .line 194
    .line 195
    const-string v5, " not known to the SensitiveContentChannel."

    .line 196
    .line 197
    invoke-static {v0, v4, v5}, LA2/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_8
    move v11, v12

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move v11, v13

    .line 208
    :goto_4
    invoke-virtual {v4, v11}, LE1/t;->c(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto :goto_5

    .line 214
    :catch_2
    move-exception v0

    .line 215
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :pswitch_4
    :try_start_2
    iget-object v0, v3, Lb2/j;->l:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LE1/t;

    .line 226
    .line 227
    invoke-virtual {v0}, LE1/t;->b()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    if-eq v0, v12, :cond_b

    .line 234
    .line 235
    if-eq v0, v11, :cond_a

    .line 236
    .line 237
    const/4 v7, 0x3

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move v7, v11

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move v7, v12

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    move v7, v13

    .line 244
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catch_3
    move-exception v0

    .line 253
    goto :goto_7

    .line 254
    :catch_4
    move-exception v0

    .line 255
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    return-void

    .line 263
    :pswitch_5
    iget-object v3, v1, LA0/a;->l:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lb2/j;

    .line 266
    .line 267
    iget-object v4, v3, Lb2/j;->l:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lb2/h;

    .line 270
    .line 271
    if-nez v4, :cond_d

    .line 272
    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_d
    iget-object v0, v0, Lc2/m;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const/16 v4, 0x22

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    sparse-switch v5, :sswitch_data_1

    .line 287
    .line 288
    .line 289
    :goto_9
    const/4 v8, -0x1

    .line 290
    goto :goto_a

    .line 291
    :sswitch_3
    const-string v5, "Scribe.isStylusHandwritingAvailable"

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    move v8, v11

    .line 301
    goto :goto_a

    .line 302
    :sswitch_4
    const-string v5, "Scribe.startStylusHandwriting"

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_f
    move v8, v12

    .line 312
    goto :goto_a

    .line 313
    :sswitch_5
    const-string v5, "Scribe.isFeatureAvailable"

    .line 314
    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_10
    move v8, v13

    .line 323
    :goto_a
    packed-switch v8, :pswitch_data_2

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p2 .. p2}, Lb2/i;->b()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    if-ge v0, v4, :cond_11

    .line 334
    .line 335
    const-string v0, "Requires API level 34 or higher."

    .line 336
    .line 337
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :cond_11
    :try_start_3
    iget-object v0, v3, Lb2/j;->l:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lb2/h;

    .line 345
    .line 346
    iget-object v0, v0, Lb2/h;->l:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 349
    .line 350
    invoke-static {v0}, LG/O;->x(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :catch_5
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    const/16 v4, 0x21

    .line 374
    .line 375
    if-ge v0, v4, :cond_12

    .line 376
    .line 377
    const-string v0, "Requires API level 33 or higher."

    .line 378
    .line 379
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_12
    :try_start_4
    iget-object v0, v3, Lb2/j;->l:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lb2/h;

    .line 386
    .line 387
    iget-object v3, v0, Lb2/h;->l:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 390
    .line 391
    iget-object v0, v0, Lb2/h;->m:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LS1/o;

    .line 394
    .line 395
    invoke-static {v3, v0}, LH/c;->t(Landroid/view/inputmethod/InputMethodManager;LS1/o;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v10}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :catch_6
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :pswitch_8
    :try_start_5
    iget-object v0, v3, Lb2/j;->l:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lb2/h;

    .line 414
    .line 415
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    if-lt v3, v4, :cond_13

    .line 418
    .line 419
    iget-object v0, v0, Lb2/h;->l:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 422
    .line 423
    invoke-static {v0}, LG/O;->x(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    :cond_14
    move v12, v13

    .line 434
    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2, v0}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :catch_7
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_c
    return-void

    .line 451
    :pswitch_9
    iget-object v3, v1, LA0/a;->l:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Lb2/h;

    .line 454
    .line 455
    iget-object v4, v3, Lb2/h;->m:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, Lf2/a;

    .line 458
    .line 459
    if-nez v4, :cond_15

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_15
    iget-object v4, v0, Lc2/m;->a:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v0, v0, Lc2/m;->b:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-string v5, "ProcessText.processTextAction"

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_17

    .line 476
    .line 477
    const-string v0, "ProcessText.queryTextActions"

    .line 478
    .line 479
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_16

    .line 484
    .line 485
    invoke-virtual/range {p2 .. p2}, Lb2/i;->b()V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_16
    :try_start_6
    iget-object v0, v3, Lb2/h;->m:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lf2/a;

    .line 492
    .line 493
    invoke-virtual {v0}, Lf2/a;->h()Ljava/util/HashMap;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :catch_8
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_17
    :try_start_7
    check-cast v0, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iget-object v3, v3, Lb2/h;->m:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lf2/a;

    .line 537
    .line 538
    invoke-virtual {v3, v4, v5, v0, v2}, Lf2/a;->g(Ljava/lang/String;Ljava/lang/String;ZLb2/i;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :catch_9
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :goto_d
    return-void

    .line 551
    :pswitch_a
    iget-object v14, v1, LA0/a;->l:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v14, Lb2/h;

    .line 554
    .line 555
    iget-object v15, v14, Lb2/h;->m:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v15, Lio/flutter/plugin/platform/l;

    .line 558
    .line 559
    if-nez v15, :cond_18

    .line 560
    .line 561
    goto/16 :goto_16

    .line 562
    .line 563
    :cond_18
    iget-object v15, v0, Lc2/m;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const-string v8, "left"

    .line 569
    .line 570
    const-string v3, "top"

    .line 571
    .line 572
    const-string v4, "height"

    .line 573
    .line 574
    const-string v5, "width"

    .line 575
    .line 576
    const-string v6, "direction"

    .line 577
    .line 578
    const-string v7, "id"

    .line 579
    .line 580
    iget-object v0, v0, Lc2/m;->b:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 583
    .line 584
    .line 585
    move-result v21

    .line 586
    sparse-switch v21, :sswitch_data_2

    .line 587
    .line 588
    .line 589
    :goto_e
    const/16 v16, -0x1

    .line 590
    .line 591
    goto/16 :goto_f

    .line 592
    .line 593
    :sswitch_6
    const-string v11, "dispose"

    .line 594
    .line 595
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-nez v11, :cond_19

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_19
    const/16 v16, 0x7

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :sswitch_7
    const-string v11, "setDirection"

    .line 606
    .line 607
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-nez v11, :cond_1a

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_1a
    const/16 v16, 0x6

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :sswitch_8
    const-string v11, "touch"

    .line 618
    .line 619
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-nez v11, :cond_1b

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_1b
    const/16 v16, 0x5

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :sswitch_9
    const-string v11, "synchronizeToNativeViewHierarchy"

    .line 630
    .line 631
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-nez v11, :cond_1c

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_1c
    const/16 v16, 0x4

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :sswitch_a
    const-string v11, "clearFocus"

    .line 642
    .line 643
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-nez v11, :cond_1d

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1d
    const/16 v16, 0x3

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :sswitch_b
    const-string v11, "resize"

    .line 654
    .line 655
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-nez v11, :cond_1e

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_1e
    const/16 v16, 0x2

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :sswitch_c
    const-string v11, "offset"

    .line 666
    .line 667
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-nez v11, :cond_1f

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_1f
    move/from16 v16, v12

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :sswitch_d
    const-string v11, "create"

    .line 678
    .line 679
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-nez v11, :cond_20

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_20
    move/from16 v16, v13

    .line 687
    .line 688
    :goto_f
    packed-switch v16, :pswitch_data_3

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p2 .. p2}, Lb2/i;->b()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_16

    .line 695
    .line 696
    :pswitch_b
    check-cast v0, Ljava/util/Map;

    .line 697
    .line 698
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    :try_start_8
    iget-object v3, v14, Lb2/h;->m:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Lio/flutter/plugin/platform/l;

    .line 711
    .line 712
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/l;->e(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v10}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a

    .line 716
    .line 717
    .line 718
    goto/16 :goto_16

    .line 719
    .line 720
    :catch_a
    move-exception v0

    .line 721
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_16

    .line 729
    .line 730
    :pswitch_c
    check-cast v0, Ljava/util/Map;

    .line 731
    .line 732
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    :try_start_9
    iget-object v4, v14, Lb2/h;->m:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v4, Lio/flutter/plugin/platform/l;

    .line 755
    .line 756
    invoke-virtual {v4, v3, v0}, Lio/flutter/plugin/platform/l;->k(II)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v10}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    .line 760
    .line 761
    .line 762
    goto/16 :goto_16

    .line 763
    .line 764
    :catch_b
    move-exception v0

    .line 765
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_16

    .line 773
    .line 774
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 775
    .line 776
    new-instance v3, Lb2/g;

    .line 777
    .line 778
    move-object/from16 v22, v3

    .line 779
    .line 780
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v23

    .line 790
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    move-object/from16 v24, v4

    .line 795
    .line 796
    check-cast v24, Ljava/lang/Number;

    .line 797
    .line 798
    const/4 v4, 0x2

    .line 799
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    move-object/from16 v25, v4

    .line 804
    .line 805
    check-cast v25, Ljava/lang/Number;

    .line 806
    .line 807
    const/4 v4, 0x3

    .line 808
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v26

    .line 818
    const/4 v4, 0x4

    .line 819
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v27

    .line 829
    const/4 v4, 0x5

    .line 830
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v28

    .line 834
    const/4 v4, 0x6

    .line 835
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v29

    .line 839
    const/4 v4, 0x7

    .line 840
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v30

    .line 850
    const/16 v4, 0x8

    .line 851
    .line 852
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v31

    .line 862
    const/16 v4, 0x9

    .line 863
    .line 864
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Ljava/lang/Double;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 871
    .line 872
    .line 873
    move-result-wide v4

    .line 874
    double-to-float v4, v4

    .line 875
    move/from16 v32, v4

    .line 876
    .line 877
    const/16 v4, 0xa

    .line 878
    .line 879
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, Ljava/lang/Double;

    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 886
    .line 887
    .line 888
    move-result-wide v4

    .line 889
    double-to-float v4, v4

    .line 890
    move/from16 v33, v4

    .line 891
    .line 892
    const/16 v4, 0xb

    .line 893
    .line 894
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v34

    .line 904
    const/16 v4, 0xc

    .line 905
    .line 906
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v35

    .line 916
    const/16 v4, 0xd

    .line 917
    .line 918
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v36

    .line 928
    const/16 v4, 0xe

    .line 929
    .line 930
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v37

    .line 940
    const/16 v4, 0xf

    .line 941
    .line 942
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Ljava/lang/Number;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 949
    .line 950
    .line 951
    move-result-wide v38

    .line 952
    invoke-direct/range {v22 .. v39}, Lb2/g;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 953
    .line 954
    .line 955
    :try_start_a
    iget-object v0, v14, Lb2/h;->m:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lio/flutter/plugin/platform/l;

    .line 958
    .line 959
    invoke-virtual {v0, v3}, Lio/flutter/plugin/platform/l;->h(Lb2/g;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v10}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_c

    .line 963
    .line 964
    .line 965
    goto/16 :goto_16

    .line 966
    .line 967
    :catch_c
    move-exception v0

    .line 968
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_16

    .line 976
    .line 977
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    :try_start_b
    iget-object v3, v14, Lb2/h;->m:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, Lio/flutter/plugin/platform/l;

    .line 986
    .line 987
    iget-object v3, v3, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 990
    .line 991
    iput-boolean v0, v3, Lio/flutter/plugin/platform/o;->r:Z

    .line 992
    .line 993
    invoke-virtual {v2, v10}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_d

    .line 994
    .line 995
    .line 996
    goto/16 :goto_16

    .line 997
    .line 998
    :catch_d
    move-exception v0

    .line 999
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_16

    .line 1007
    .line 1008
    :pswitch_f
    check-cast v0, Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    :try_start_c
    iget-object v3, v14, Lb2/h;->m:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v3, Lio/flutter/plugin/platform/l;

    .line 1017
    .line 1018
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/l;->a(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v10}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_e

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_16

    .line 1025
    .line 1026
    :catch_e
    move-exception v0

    .line 1027
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_16

    .line 1035
    .line 1036
    :pswitch_10
    check-cast v0, Ljava/util/Map;

    .line 1037
    .line 1038
    new-instance v3, Lb2/f;

    .line 1039
    .line 1040
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v16

    .line 1050
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Ljava/lang/Double;

    .line 1055
    .line 1056
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v17

    .line 1060
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Ljava/lang/Double;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v19

    .line 1070
    move-object v15, v3

    .line 1071
    invoke-direct/range {v15 .. v20}, Lb2/f;-><init>(IDD)V

    .line 1072
    .line 1073
    .line 1074
    :try_start_d
    iget-object v0, v14, Lb2/h;->m:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lio/flutter/plugin/platform/l;

    .line 1077
    .line 1078
    new-instance v4, LO1/b;

    .line 1079
    .line 1080
    const/4 v11, 0x2

    .line 1081
    invoke-direct {v4, v2, v11}, LO1/b;-><init>(Lb2/i;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v3, v4}, Lio/flutter/plugin/platform/l;->j(Lb2/f;LO1/b;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_f

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_16

    .line 1088
    .line 1089
    :catch_f
    move-exception v0

    .line 1090
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_16

    .line 1098
    .line 1099
    :pswitch_11
    check-cast v0, Ljava/util/Map;

    .line 1100
    .line 1101
    :try_start_e
    iget-object v4, v14, Lb2/h;->m:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object v11, v4

    .line 1104
    check-cast v11, Lio/flutter/plugin/platform/l;

    .line 1105
    .line 1106
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, Ljava/lang/Integer;

    .line 1111
    .line 1112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Ljava/lang/Double;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v13

    .line 1126
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Ljava/lang/Double;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v15

    .line 1136
    invoke-virtual/range {v11 .. v16}, Lio/flutter/plugin/platform/l;->g(IDD)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v10}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_10

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_16

    .line 1143
    .line 1144
    :catch_10
    move-exception v0

    .line 1145
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_16

    .line 1153
    .line 1154
    :pswitch_12
    const/4 v11, 0x2

    .line 1155
    const-string v15, "hybridFallback"

    .line 1156
    .line 1157
    check-cast v0, Ljava/util/Map;

    .line 1158
    .line 1159
    const-string v11, "hybrid"

    .line 1160
    .line 1161
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v16

    .line 1165
    if-eqz v16, :cond_21

    .line 1166
    .line 1167
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    check-cast v11, Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v11

    .line 1177
    if-eqz v11, :cond_21

    .line 1178
    .line 1179
    move v11, v12

    .line 1180
    goto :goto_10

    .line 1181
    :cond_21
    move v11, v13

    .line 1182
    :goto_10
    const-string v12, "params"

    .line 1183
    .line 1184
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v17

    .line 1188
    if-eqz v17, :cond_22

    .line 1189
    .line 1190
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    check-cast v12, [B

    .line 1195
    .line 1196
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v12

    .line 1200
    move-object/from16 v35, v12

    .line 1201
    .line 1202
    goto :goto_11

    .line 1203
    :cond_22
    move-object/from16 v35, v10

    .line 1204
    .line 1205
    :goto_11
    const-string v12, "viewType"

    .line 1206
    .line 1207
    if-eqz v11, :cond_25

    .line 1208
    .line 1209
    :try_start_f
    new-instance v3, Lb2/e;

    .line 1210
    .line 1211
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v23

    .line 1221
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    move-object/from16 v24, v4

    .line 1226
    .line 1227
    check-cast v24, Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Ljava/lang/Integer;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1236
    .line 1237
    .line 1238
    move-result v33

    .line 1239
    const-wide/16 v25, 0x0

    .line 1240
    .line 1241
    const-wide/16 v27, 0x0

    .line 1242
    .line 1243
    const/16 v34, 0x3

    .line 1244
    .line 1245
    const-wide/16 v29, 0x0

    .line 1246
    .line 1247
    const-wide/16 v31, 0x0

    .line 1248
    .line 1249
    move-object/from16 v22, v3

    .line 1250
    .line 1251
    invoke-direct/range {v22 .. v35}, Lb2/e;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v14, Lb2/h;->m:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lio/flutter/plugin/platform/l;

    .line 1257
    .line 1258
    iget-object v0, v0, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    const/16 v4, 0x13

    .line 1266
    .line 1267
    invoke-static {v4}, Lio/flutter/plugin/platform/o;->e(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0, v3}, Lio/flutter/plugin/platform/o;->a(Lio/flutter/plugin/platform/o;Lb2/e;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v5, v0, Lio/flutter/plugin/platform/o;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1274
    .line 1275
    invoke-virtual {v5}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_11

    .line 1279
    const-string v6, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 1280
    .line 1281
    if-nez v5, :cond_24

    .line 1282
    .line 1283
    :try_start_10
    invoke-virtual {v0, v3, v13}, Lio/flutter/plugin/platform/o;->b(Lb2/e;Z)Lio/flutter/plugin/platform/f;

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v4}, Lio/flutter/plugin/platform/o;->e(I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_23

    .line 1296
    .line 1297
    invoke-virtual {v2, v10}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_16

    .line 1301
    .line 1302
    :catch_11
    move-exception v0

    .line 1303
    goto/16 :goto_15

    .line 1304
    .line 1305
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1306
    .line 1307
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v0

    .line 1311
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1312
    .line 1313
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v0

    .line 1317
    :cond_25
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v11

    .line 1321
    if-eqz v11, :cond_26

    .line 1322
    .line 1323
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    check-cast v11, Ljava/lang/Boolean;

    .line 1328
    .line 1329
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v11

    .line 1333
    if-eqz v11, :cond_26

    .line 1334
    .line 1335
    const/4 v13, 0x1

    .line 1336
    :cond_26
    if-eqz v13, :cond_27

    .line 1337
    .line 1338
    const/16 v34, 0x2

    .line 1339
    .line 1340
    goto :goto_12

    .line 1341
    :cond_27
    const/16 v34, 0x1

    .line 1342
    .line 1343
    :goto_12
    new-instance v11, Lb2/e;

    .line 1344
    .line 1345
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    check-cast v7, Ljava/lang/Integer;

    .line 1350
    .line 1351
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v23

    .line 1355
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    move-object/from16 v24, v7

    .line 1360
    .line 1361
    check-cast v24, Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v7

    .line 1367
    const-wide/16 v15, 0x0

    .line 1368
    .line 1369
    if-eqz v7, :cond_28

    .line 1370
    .line 1371
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    check-cast v3, Ljava/lang/Double;

    .line 1376
    .line 1377
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v17

    .line 1381
    move-wide/from16 v25, v17

    .line 1382
    .line 1383
    goto :goto_13

    .line 1384
    :cond_28
    move-wide/from16 v25, v15

    .line 1385
    .line 1386
    :goto_13
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-eqz v3, :cond_29

    .line 1391
    .line 1392
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    check-cast v3, Ljava/lang/Double;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v7

    .line 1402
    move-wide/from16 v27, v7

    .line 1403
    .line 1404
    goto :goto_14

    .line 1405
    :cond_29
    move-wide/from16 v27, v15

    .line 1406
    .line 1407
    :goto_14
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    check-cast v3, Ljava/lang/Double;

    .line 1412
    .line 1413
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v29

    .line 1417
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    check-cast v3, Ljava/lang/Double;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v31

    .line 1427
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Ljava/lang/Integer;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v33

    .line 1437
    move-object/from16 v22, v11

    .line 1438
    .line 1439
    invoke-direct/range {v22 .. v35}, Lb2/e;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v14, Lb2/h;->m:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lio/flutter/plugin/platform/l;

    .line 1445
    .line 1446
    invoke-virtual {v0, v11}, Lio/flutter/plugin/platform/l;->d(Lb2/e;)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v3

    .line 1450
    const-wide/16 v5, -0x2

    .line 1451
    .line 1452
    cmp-long v0, v3, v5

    .line 1453
    .line 1454
    if-nez v0, :cond_2b

    .line 1455
    .line 1456
    if-eqz v13, :cond_2a

    .line 1457
    .line 1458
    invoke-virtual {v2, v10}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_16

    .line 1462
    :cond_2a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1463
    .line 1464
    const-string v3, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 1465
    .line 1466
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    throw v0

    .line 1470
    :cond_2b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v2, v0}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_11

    .line 1475
    .line 1476
    .line 1477
    goto :goto_16

    .line 1478
    :goto_15
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_16
    return-void

    .line 1486
    :pswitch_13
    const-string v3, "Error when setting cursors: "

    .line 1487
    .line 1488
    iget-object v4, v1, LA0/a;->l:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v4, LB1/j;

    .line 1491
    .line 1492
    iget-object v5, v4, LB1/j;->l:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v5, Lb2/j;

    .line 1495
    .line 1496
    if-nez v5, :cond_2c

    .line 1497
    .line 1498
    goto :goto_18

    .line 1499
    :cond_2c
    iget-object v5, v0, Lc2/m;->a:Ljava/lang/String;

    .line 1500
    .line 1501
    :try_start_11
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1502
    .line 1503
    .line 1504
    move-result v6

    .line 1505
    const v7, -0x4de8d908

    .line 1506
    .line 1507
    .line 1508
    if-eq v6, v7, :cond_2d

    .line 1509
    .line 1510
    goto :goto_18

    .line 1511
    :cond_2d
    const-string v6, "activateSystemCursor"

    .line 1512
    .line 1513
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_2e

    .line 1518
    .line 1519
    iget-object v0, v0, Lc2/m;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Ljava/util/HashMap;

    .line 1522
    .line 1523
    const-string v5, "kind"

    .line 1524
    .line 1525
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    .line 1530
    .line 1531
    :try_start_12
    iget-object v4, v4, LB1/j;->l:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v4, Lb2/j;

    .line 1534
    .line 1535
    invoke-virtual {v4, v0}, Lb2/j;->m(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    .line 1536
    .line 1537
    .line 1538
    :try_start_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-virtual {v2, v0}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_18

    .line 1544
    :catch_12
    move-exception v0

    .line 1545
    goto :goto_17

    .line 1546
    :catch_13
    move-exception v0

    .line 1547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 1564
    .line 1565
    .line 1566
    goto :goto_18

    .line 1567
    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    const-string v4, "Unhandled error: "

    .line 1570
    .line 1571
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v2, v9, v0, v10}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_2e
    :goto_18
    return-void

    .line 1589
    :pswitch_14
    iget-object v0, v1, LA0/a;->l:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, Lb2/a;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_1
    .end packed-switch

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    :sswitch_data_0
    .sparse-switch
        -0x7383582f -> :sswitch_2
        0x23a829dd -> :sswitch_1
        0x604c7e59 -> :sswitch_0
    .end sparse-switch

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    :sswitch_data_1
    .sparse-switch
        -0x2a11fcff -> :sswitch_5
        0x68dc8e5d -> :sswitch_4
        0x7e58a2bc -> :sswitch_3
    .end sparse-switch

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    :sswitch_data_2
    .sparse-switch
        -0x509a5f04 -> :sswitch_d
        -0x3cc89b6d -> :sswitch_c
        -0x37b2634c -> :sswitch_b
        -0x2d106975 -> :sswitch_a
        -0x126acbb2 -> :sswitch_9
        0x696df3f -> :sswitch_8
        0x2261393d -> :sswitch_7
        0x63a5261f -> :sswitch_6
    .end sparse-switch

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public s(Lio/flutter/embedding/engine/renderer/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS1/F;

    .line 4
    .line 5
    iget-object v1, v0, LS1/F;->l:Lio/flutter/embedding/engine/renderer/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LS1/F;->n:LS1/e;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/j;->g(Lio/flutter/embedding/engine/renderer/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, LS1/F;->l:Lio/flutter/embedding/engine/renderer/j;

    .line 15
    .line 16
    return-void
.end method
