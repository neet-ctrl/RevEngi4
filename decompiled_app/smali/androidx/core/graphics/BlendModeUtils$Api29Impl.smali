.class Landroidx/core/graphics/BlendModeUtils$Api29Impl;
.super Ljava/lang/Object;
.source "BlendModeUtils.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/BlendModeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static obtainBlendModeFromCompat(Landroidx/core/graphics/BlendModeCompat;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/core/graphics/BlendModeCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 45
    sget-object v0, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :pswitch_0
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline19;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 101
    :pswitch_1
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline18;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 99
    :pswitch_2
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline17;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 97
    :pswitch_3
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline16;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 95
    :pswitch_4
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline15;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 93
    :pswitch_5
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline14;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 91
    :pswitch_6
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline13;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 89
    :pswitch_7
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline12;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 87
    :pswitch_8
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline11;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 85
    :pswitch_9
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline10;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 83
    :pswitch_a
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline9;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 81
    :pswitch_b
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline8;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 79
    :pswitch_c
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline7;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 77
    :pswitch_d
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline6;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 75
    :pswitch_e
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline5;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_f
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 71
    :pswitch_10
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline3;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 69
    :pswitch_11
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline2;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_12
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_13
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline27;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 63
    :pswitch_14
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline26;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_15
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline25;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_16
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline24;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_17
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline23;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_18
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline22;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_19
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline21;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_1a
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline20;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_1b
    invoke-static {}, Landroidx/core/graphics/BitmapCompat$Api29Impl$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_1c
    invoke-static {}, Landroidx/core/graphics/BlendModeUtils$Api29Impl$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
