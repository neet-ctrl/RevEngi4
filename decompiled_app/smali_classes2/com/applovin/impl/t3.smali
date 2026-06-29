.class public abstract Lcom/applovin/impl/t3;
.super Lcom/applovin/impl/z4;
.source "SourceFile"


# static fields
.field public static final A7:Lcom/applovin/impl/z4;

.field public static final A8:Lcom/applovin/impl/z4;

.field public static final B7:Lcom/applovin/impl/z4;

.field public static final B8:Lcom/applovin/impl/z4;

.field public static final C7:Lcom/applovin/impl/z4;

.field public static final C8:Lcom/applovin/impl/z4;

.field public static final D7:Lcom/applovin/impl/z4;

.field public static final D8:Lcom/applovin/impl/z4;

.field public static final E7:Lcom/applovin/impl/z4;

.field public static final E8:Lcom/applovin/impl/z4;

.field public static final F7:Lcom/applovin/impl/z4;

.field public static final F8:Lcom/applovin/impl/z4;

.field public static final G7:Lcom/applovin/impl/z4;

.field public static final G8:Lcom/applovin/impl/z4;

.field public static final H7:Lcom/applovin/impl/z4;

.field public static final H8:Lcom/applovin/impl/z4;

.field public static final I7:Lcom/applovin/impl/z4;

.field public static final I8:Lcom/applovin/impl/z4;

.field public static final J7:Lcom/applovin/impl/z4;

.field public static final J8:Lcom/applovin/impl/z4;

.field public static final K7:Lcom/applovin/impl/z4;

.field public static final K8:Lcom/applovin/impl/z4;

.field public static final L7:Lcom/applovin/impl/z4;

.field public static final L8:Lcom/applovin/impl/z4;

.field public static final M7:Lcom/applovin/impl/z4;

.field public static final M8:Lcom/applovin/impl/z4;

.field public static final N7:Lcom/applovin/impl/z4;

.field public static final N8:Lcom/applovin/impl/z4;

.field public static final O7:Lcom/applovin/impl/z4;

.field public static final O8:Lcom/applovin/impl/z4;

.field public static final P7:Lcom/applovin/impl/z4;

.field public static final P8:Lcom/applovin/impl/z4;

.field public static final Q7:Lcom/applovin/impl/z4;

.field public static final Q8:Lcom/applovin/impl/z4;

.field public static final R7:Lcom/applovin/impl/z4;

.field public static final R8:Lcom/applovin/impl/z4;

.field public static final S7:Lcom/applovin/impl/z4;

.field public static final T7:Lcom/applovin/impl/z4;

.field public static final U7:Lcom/applovin/impl/z4;

.field public static final V7:Lcom/applovin/impl/z4;

.field public static final W7:Lcom/applovin/impl/z4;

.field public static final X7:Lcom/applovin/impl/z4;

.field public static final Y7:Lcom/applovin/impl/z4;

.field public static final Z7:Lcom/applovin/impl/z4;

.field public static final a8:Lcom/applovin/impl/z4;

.field public static final b8:Lcom/applovin/impl/z4;

.field public static final c8:Lcom/applovin/impl/z4;

.field public static final d8:Lcom/applovin/impl/z4;

.field public static final e8:Lcom/applovin/impl/z4;

.field public static final f8:Lcom/applovin/impl/z4;

.field public static final g8:Lcom/applovin/impl/z4;

.field public static final h8:Lcom/applovin/impl/z4;

.field public static final i8:Lcom/applovin/impl/z4;

.field public static final j8:Lcom/applovin/impl/z4;

.field public static final k8:Lcom/applovin/impl/z4;

.field public static final l8:Lcom/applovin/impl/z4;

.field public static final m8:Lcom/applovin/impl/z4;

.field public static final n8:Lcom/applovin/impl/z4;

.field public static final o8:Lcom/applovin/impl/z4;

.field public static final p8:Lcom/applovin/impl/z4;

.field public static final q8:Lcom/applovin/impl/z4;

.field public static final r8:Lcom/applovin/impl/z4;

.field public static final s8:Lcom/applovin/impl/z4;

.field public static final t8:Lcom/applovin/impl/z4;

.field public static final u8:Lcom/applovin/impl/z4;

.field public static final v8:Lcom/applovin/impl/z4;

.field public static final w8:Lcom/applovin/impl/z4;

.field public static final x7:Lcom/applovin/impl/z4;

.field public static final x8:Lcom/applovin/impl/z4;

.field public static final y7:Lcom/applovin/impl/z4;

.field public static final y8:Lcom/applovin/impl/z4;

.field public static final z7:Lcom/applovin/impl/z4;

.field public static final z8:Lcom/applovin/impl/z4;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "afi"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/t3;->x7:Lcom/applovin/impl/z4;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "iafiwaa"

    invoke-static {v2, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/t3;->y7:Lcom/applovin/impl/z4;

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "afi_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/t3;->z7:Lcom/applovin/impl/z4;

    const-string v3, "mediation_endpoint"

    const-string v4, "https://ms.applovin.com/"

    .line 17
    invoke-static {v3, v4}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/t3;->A7:Lcom/applovin/impl/z4;

    const-string v3, "mediation_backup_endpoint"

    const-string v4, "https://ms.applvn.com/"

    .line 18
    invoke-static {v3, v4}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/t3;->B7:Lcom/applovin/impl/z4;

    const-wide/16 v3, 0x2

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "fetch_next_ad_retry_delay_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/t3;->C7:Lcom/applovin/impl/z4;

    const-wide/16 v3, 0x1e

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "fetch_next_ad_timeout_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/t3;->D7:Lcom/applovin/impl/z4;

    const-wide/16 v5, 0x7

    .line 33
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "fetch_mediation_debugger_info_timeout_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/t3;->E7:Lcom/applovin/impl/z4;

    .line 38
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "auto_init_mediation_debugger"

    invoke-static {v6, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/t3;->F7:Lcom/applovin/impl/z4;

    const-string v6, "postback_macros"

    const-string v7, "{\"{MCODE}\":\"mcode\",\"{BCODE}\":\"bcode\",\"{ICODE}\":\"icode\",\"{SCODE}\":\"scode\"}"

    .line 46
    invoke-static {v6, v7}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/t3;->G7:Lcom/applovin/impl/z4;

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "max_signal_provider_latency_ms"

    invoke-static {v7, v6}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/t3;->H7:Lcom/applovin/impl/z4;

    const-wide/16 v6, 0xa

    .line 56
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "default_adapter_timeout_ms"

    invoke-static {v7, v6}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/t3;->I7:Lcom/applovin/impl/z4;

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "ad_refresh_ms"

    invoke-static {v7, v6}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/t3;->J7:Lcom/applovin/impl/z4;

    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "ad_load_failure_refresh_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/t3;->K7:Lcom/applovin/impl/z4;

    const-string v3, "ad_load_failure_refresh_ignore_error_codes"

    const-string v4, "204"

    .line 71
    invoke-static {v3, v4}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/t3;->L7:Lcom/applovin/impl/z4;

    const-wide/16 v3, 0x0

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "refresh_ad_on_app_resume_elapsed_threshold_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->M7:Lcom/applovin/impl/z4;

    const-string v4, "refresh_ad_view_timer_responds_to_background"

    .line 81
    invoke-static {v4, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->N7:Lcom/applovin/impl/z4;

    const-string v4, "refresh_ad_view_timer_responds_to_store_kit"

    .line 86
    invoke-static {v4, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->O7:Lcom/applovin/impl/z4;

    const-string v4, "refresh_ad_view_timer_responds_to_window_visibility_changed"

    .line 91
    invoke-static {v4, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->P7:Lcom/applovin/impl/z4;

    const-string v4, "avrsponse"

    .line 96
    invoke-static {v4, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->Q7:Lcom/applovin/impl/z4;

    const-string v4, "allow_pause_auto_refresh_immediately"

    .line 101
    invoke-static {v4, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->R7:Lcom/applovin/impl/z4;

    const-string v4, "ad_view_race_condition_fix_enabled"

    .line 106
    invoke-static {v4, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->S7:Lcom/applovin/impl/z4;

    const-string v4, "always_destroy_ad_view_on_ui_thread"

    .line 111
    invoke-static {v4, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->T7:Lcom/applovin/impl/z4;

    const-string v4, "fullscreen_display_delay_ms"

    .line 116
    invoke-static {v4, v3}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->U7:Lcom/applovin/impl/z4;

    const-string v4, "susaode"

    .line 124
    invoke-static {v4, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->V7:Lcom/applovin/impl/z4;

    const-wide/16 v6, 0x1f4

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "ahdm"

    invoke-static {v6, v4}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->W7:Lcom/applovin/impl/z4;

    const-wide/16 v6, 0xf6

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "ad_view_refresh_precache_request_viewability_undesired_flags"

    .line 140
    invoke-static {v6, v4}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->X7:Lcom/applovin/impl/z4;

    const-string v4, "ad_view_refresh_precache_request_enabled"

    .line 151
    invoke-static {v4, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->Y7:Lcom/applovin/impl/z4;

    const-string v4, "famttl_ms"

    .line 156
    invoke-static {v4, v3}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->Z7:Lcom/applovin/impl/z4;

    const-wide/16 v6, -0x1

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "signal_expiration_ms"

    invoke-static {v6, v4}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/t3;->a8:Lcom/applovin/impl/z4;

    .line 166
    sget-object v6, Lcom/applovin/impl/d5$b;->a:Lcom/applovin/impl/d5$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "signal_cache_level"

    invoke-static {v7, v6}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/t3;->b8:Lcom/applovin/impl/z4;

    .line 171
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x4

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "ad_expiration_ms"

    invoke-static {v10, v9}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/t3;->c8:Lcom/applovin/impl/z4;

    .line 176
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "native_ad_expiration_ms"

    invoke-static {v7, v6}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/t3;->d8:Lcom/applovin/impl/z4;

    const-string v6, "rena"

    .line 181
    invoke-static {v6, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/t3;->e8:Lcom/applovin/impl/z4;

    const-string v6, "fullscreen_ad_displayed_timeout_ms"

    .line 186
    invoke-static {v6, v4}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/t3;->f8:Lcom/applovin/impl/z4;

    const-string v6, "freast_ms"

    .line 191
    invoke-static {v6, v4}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/t3;->g8:Lcom/applovin/impl/z4;

    const-string v6, "ad_hidden_timeout_ms"

    .line 196
    invoke-static {v6, v4}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->h8:Lcom/applovin/impl/z4;

    const-string v4, "schedule_ad_hidden_on_ad_dismiss"

    .line 201
    invoke-static {v4, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->i8:Lcom/applovin/impl/z4;

    const-string v4, "schedule_ad_hidden_on_single_task_app_relaunch"

    .line 206
    invoke-static {v4, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/t3;->j8:Lcom/applovin/impl/z4;

    const-wide/16 v6, 0x1

    .line 211
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    invoke-static {v4, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/t3;->k8:Lcom/applovin/impl/z4;

    const-string v2, "proe"

    .line 216
    invoke-static {v2, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/t3;->l8:Lcom/applovin/impl/z4;

    const/4 v2, 0x2

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "mute_state"

    invoke-static {v4, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/t3;->m8:Lcom/applovin/impl/z4;

    const-string v2, "saf"

    .line 226
    invoke-static {v2, v1}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/t3;->n8:Lcom/applovin/impl/z4;

    const-string v2, "saui"

    .line 231
    invoke-static {v2, v1}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->o8:Lcom/applovin/impl/z4;

    const-string v1, "malm_v2_e"

    .line 236
    invoke-static {v1, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->p8:Lcom/applovin/impl/z4;

    const-string v1, "slsaod"

    .line 241
    invoke-static {v1, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->q8:Lcom/applovin/impl/z4;

    const-string v1, "saldm"

    .line 246
    invoke-static {v1, v3}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->r8:Lcom/applovin/impl/z4;

    const/4 v1, 0x1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mspc"

    invoke-static {v2, v1}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->s8:Lcom/applovin/impl/z4;

    const/4 v1, -0x1

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mra"

    invoke-static {v2, v1}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/t3;->t8:Lcom/applovin/impl/z4;

    const-string v2, "mra_af"

    const-string v3, "INTER,REWARDED,BANNER,LEADER,MREC"

    .line 262
    invoke-static {v2, v3}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/t3;->u8:Lcom/applovin/impl/z4;

    const-string v2, "fadiafase"

    .line 267
    invoke-static {v2, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/t3;->v8:Lcom/applovin/impl/z4;

    const-string v2, "fadwvcv"

    .line 272
    invoke-static {v2, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/t3;->w8:Lcom/applovin/impl/z4;

    const-string v2, "bfarud"

    .line 277
    invoke-static {v2, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/t3;->x8:Lcom/applovin/impl/z4;

    const-string v8, "com.textmeinc.textme"

    const-string v9, "com.textmeinc.freetone"

    const-string v10, "com.textmeinc.textme3"

    const-string v11, "com.jaumo"

    const-string v12, "com.jaumo.casual"

    const-string v13, "com.pinkapp"

    const-string v14, "com.jaumo.mature"

    const-string v15, "com.jaumo.prime"

    const-string v16, "com.jaumo.gay"

    const-string v17, "com.jaumo.lesbian"

    .line 284
    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/q7;->b(Ljava/util/List;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "inacc"

    .line 286
    invoke-static {v3, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/t3;->y8:Lcom/applovin/impl/z4;

    .line 297
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "adiets_sec"

    invoke-static {v3, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/t3;->z8:Lcom/applovin/impl/z4;

    const-string v2, "faomq"

    .line 302
    invoke-static {v2, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/t3;->A8:Lcom/applovin/impl/z4;

    const-string v2, "rahcnct_sec"

    .line 307
    invoke-static {v2, v1}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->B8:Lcom/applovin/impl/z4;

    const-string v1, "paslbaf"

    const-string v2, "{}"

    .line 313
    invoke-static {v1, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->C8:Lcom/applovin/impl/z4;

    const-string v1, "msbl"

    const-string v2, "{\"ad\":[\"ttdasi_ms\"]}"

    .line 319
    invoke-static {v1, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->D8:Lcom/applovin/impl/z4;

    const-string v1, "siarni"

    .line 324
    invoke-static {v1, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->E8:Lcom/applovin/impl/z4;

    const-string v1, "spims"

    .line 329
    invoke-static {v1, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->F8:Lcom/applovin/impl/z4;

    const/16 v1, 0x14

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "avat"

    invoke-static {v2, v1}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->G8:Lcom/applovin/impl/z4;

    const-string v1, "uabta"

    .line 339
    invoke-static {v1, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->H8:Lcom/applovin/impl/z4;

    const-string v1, "use_initialization_spec_during_init"

    .line 344
    invoke-static {v1, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->I8:Lcom/applovin/impl/z4;

    const-string v1, "report_cimp_after_ierr"

    .line 349
    invoke-static {v1, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->J8:Lcom/applovin/impl/z4;

    const-string v1, "fail_collection_for_empty_signal"

    .line 354
    invoke-static {v1, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->K8:Lcom/applovin/impl/z4;

    const-string v1, "fetch_mediated_ad_gzip"

    .line 359
    invoke-static {v1, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->L8:Lcom/applovin/impl/z4;

    const-string v1, "max_postback_gzip"

    .line 360
    invoke-static {v1, v5}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->M8:Lcom/applovin/impl/z4;

    const-string v1, "md_endpoint"

    const-string v2, "https://md.applovin.com/"

    .line 365
    invoke-static {v1, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->N8:Lcom/applovin/impl/z4;

    const-string v1, "md_backup_endpoint"

    const-string v2, "https://md.applvn.com/"

    .line 366
    invoke-static {v1, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->O8:Lcom/applovin/impl/z4;

    const-string v1, "md_v2"

    .line 367
    invoke-static {v1, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/t3;->P8:Lcom/applovin/impl/z4;

    const-string v1, "suaaode"

    .line 377
    invoke-static {v1, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/t3;->Q8:Lcom/applovin/impl/z4;

    const/4 v0, 0x5

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fcms"

    invoke-static {v1, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/z4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/t3;->R8:Lcom/applovin/impl/z4;

    return-void
.end method
