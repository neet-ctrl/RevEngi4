.class public Lh2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/a;
.implements LZ1/a;
.implements Lc2/n;


# instance fields
.field public k:LQ1/c;

.field public l:LB1/f;

.field public m:Lh2/a;

.field public n:Lg0/a;

.field public o:Lcom/google/android/gms/internal/ads/Od;

.field public final p:Ljava/util/HashMap;

.field public final q:Lb2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh2/V;->p:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lb2/a;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lb2/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh2/V;->q:Lb2/a;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method


# virtual methods
.method public final b(LW0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/V;->l:LB1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LW0/o;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LS1/d;

    .line 8
    .line 9
    iput-object v1, v0, LB1/f;->l:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lh2/V;->m:Lh2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, LW0/o;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LS1/d;

    .line 18
    .line 19
    iput-object v1, v0, Lh2/a;->d:Landroid/content/Context;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lh2/V;->o:Lcom/google/android/gms/internal/ads/Od;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, LW0/o;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LS1/d;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/V;->m:Lh2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh2/V;->k:LQ1/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LQ1/c;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iput-object v1, v0, Lh2/a;->d:Landroid/content/Context;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lh2/V;->l:LB1/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, v0, LB1/f;->l:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lh2/V;->o:Lcom/google/android/gms/internal/ads/Od;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final d(LW0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/V;->l:LB1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LW0/o;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LS1/d;

    .line 8
    .line 9
    iput-object v1, v0, LB1/f;->l:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lh2/V;->m:Lh2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, LW0/o;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LS1/d;

    .line 18
    .line 19
    iput-object v1, v0, Lh2/a;->d:Landroid/content/Context;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lh2/V;->o:Lcom/google/android/gms/internal/ads/Od;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, LW0/o;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LS1/d;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final e(LQ1/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lh2/V;->k:LQ1/c;

    .line 2
    .line 3
    new-instance v0, Lh2/a;

    .line 4
    .line 5
    iget-object v1, p1, LQ1/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, LE1/A;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    if-lt v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LH/c;->c()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v3, v4, v5}, LH/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0x80

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string v5, "io.flutter.plugins.googlemobileads.FLUTTER_GAME_TEMPLATE_VERSION"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v2, LE1/A;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v4, "io.flutter.plugins.googlemobileads.FLUTTER_NEWS_TEMPLATE_VERSION"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, LE1/A;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :catch_0
    :cond_1
    invoke-direct {v0, v1, v2}, Lh2/a;-><init>(Landroid/content/Context;LE1/A;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lh2/V;->m:Lh2/a;

    .line 85
    .line 86
    new-instance v0, Lc2/o;

    .line 87
    .line 88
    new-instance v1, Lc2/t;

    .line 89
    .line 90
    iget-object v2, p0, Lh2/V;->m:Lh2/a;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lc2/t;-><init>(Lc2/s;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "plugins.flutter.io/google_mobile_ads"

    .line 96
    .line 97
    iget-object v3, p1, LQ1/c;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lc2/f;

    .line 100
    .line 101
    invoke-direct {v0, v3, v2, v1}, Lc2/o;-><init>(Lc2/f;Ljava/lang/String;Lc2/p;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lc2/o;->b(Lc2/n;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LB1/f;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LB1/f;-><init>(Lc2/o;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lh2/V;->l:LB1/f;

    .line 113
    .line 114
    new-instance v0, Lh2/W;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lh2/W;-><init>(LB1/f;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LQ1/c;->o:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lio/flutter/plugin/platform/l;

    .line 122
    .line 123
    iget-object v1, v1, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/HashMap;

    .line 126
    .line 127
    const-string v2, "plugins.flutter.io/google_mobile_ads/ad_widget"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_1
    new-instance v0, Lg0/a;

    .line 140
    .line 141
    invoke-direct {v0}, Lg0/a;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lc2/o;

    .line 145
    .line 146
    const-string v2, "plugins.flutter.io/google_mobile_ads/app_state_method"

    .line 147
    .line 148
    invoke-direct {v1, v3, v2}, Lc2/o;-><init>(Lc2/f;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lc2/o;->b(Lc2/n;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LB1/f;

    .line 155
    .line 156
    const-string v2, "plugins.flutter.io/google_mobile_ads/app_state_event"

    .line 157
    .line 158
    invoke-direct {v1, v3, v2}, LB1/f;-><init>(Lc2/f;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LB1/f;->a0(Lc2/h;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lh2/V;->n:Lg0/a;

    .line 165
    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    .line 167
    .line 168
    iget-object p1, p1, LQ1/c;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lc2/f;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lh2/V;->o:Lcom/google/android/gms/internal/ads/Od;

    .line 176
    .line 177
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/V;->m:Lh2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh2/V;->k:LQ1/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LQ1/c;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iput-object v1, v0, Lh2/a;->d:Landroid/content/Context;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lh2/V;->l:LB1/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, v0, LB1/f;->l:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lh2/V;->o:Lcom/google/android/gms/internal/ads/Od;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final j(LQ1/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh2/V;->n:Lg0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/B;->s:Landroidx/lifecycle/B;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/B;->p:Landroidx/lifecycle/s;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/o;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lh2/V;->n:Lg0/a;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p(Lc2/m;Lb2/i;)V
    .locals 23

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
    const/16 v3, 0xb

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, Lh2/V;->l:LB1/f;

    .line 15
    .line 16
    if-eqz v9, :cond_63

    .line 17
    .line 18
    iget-object v10, v1, Lh2/V;->k:LQ1/c;

    .line 19
    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    goto/16 :goto_23

    .line 23
    .line 24
    :cond_0
    iget-object v9, v9, LB1/f;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, LS1/d;

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    :goto_0
    move-object v11, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v9, v10, LQ1/c;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v9, v0, Lc2/m;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    sparse-switch v10, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_2
    move v9, v5

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :sswitch_0
    const-string v10, "loadRewardedInterstitialAd"

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v9, 0x19

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :sswitch_1
    const-string v10, "setImmersiveMode"

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v9, 0x18

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :sswitch_2
    const-string v10, "MobileAds#initialize"

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v9, 0x17

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :sswitch_3
    const-string v10, "showAdWithoutView"

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v9, 0x16

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :sswitch_4
    const-string v10, "MobileAds#openAdInspector"

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/16 v9, 0x15

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :sswitch_5
    const-string v10, "MobileAds#disableMediationInitialization"

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const/16 v9, 0x14

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_6
    const-string v10, "MobileAds#updateRequestConfiguration"

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const/16 v9, 0x13

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :sswitch_7
    const-string v10, "getAdSize"

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/16 v9, 0x12

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :sswitch_8
    const-string v10, "disposeAd"

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    const/16 v9, 0x11

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :sswitch_9
    const-string v10, "_init"

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_b

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_b
    const/16 v9, 0x10

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :sswitch_a
    const-string v10, "loadAdManagerBannerAd"

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_c

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_c
    const/16 v9, 0xf

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :sswitch_b
    const-string v10, "MobileAds#getVersionString"

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_d

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_d
    const/16 v9, 0xe

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :sswitch_c
    const-string v10, "MobileAds#setAppVolume"

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_e

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_e
    const/16 v9, 0xd

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :sswitch_d
    const-string v10, "loadBannerAd"

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_f

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_f
    const/16 v9, 0xc

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :sswitch_e
    const-string v10, "loadAdManagerInterstitialAd"

    .line 241
    .line 242
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_10

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_10
    move v9, v3

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :sswitch_f
    const-string v10, "AdSize#getAnchoredAdaptiveBannerAdSize"

    .line 254
    .line 255
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_11

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_11
    const/16 v9, 0xa

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :sswitch_10
    const-string v10, "setServerSideVerificationOptions"

    .line 268
    .line 269
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_12

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_12
    const/16 v9, 0x9

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :sswitch_11
    const-string v10, "loadNativeAd"

    .line 282
    .line 283
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_13

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_13
    const/16 v9, 0x8

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :sswitch_12
    const-string v10, "loadFluidAd"

    .line 296
    .line 297
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_14

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_14
    const/4 v9, 0x7

    .line 306
    goto :goto_3

    .line 307
    :sswitch_13
    const-string v10, "MobileAds#getRequestConfiguration"

    .line 308
    .line 309
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_15

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_15
    const/4 v9, 0x6

    .line 318
    goto :goto_3

    .line 319
    :sswitch_14
    const-string v10, "loadRewardedAd"

    .line 320
    .line 321
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_16

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_16
    const/4 v9, 0x5

    .line 330
    goto :goto_3

    .line 331
    :sswitch_15
    const-string v10, "MobileAds#registerWebView"

    .line 332
    .line 333
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    const/4 v9, 0x4

    .line 342
    goto :goto_3

    .line 343
    :sswitch_16
    const-string v10, "loadAppOpenAd"

    .line 344
    .line 345
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_18

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_18
    move v9, v4

    .line 354
    goto :goto_3

    .line 355
    :sswitch_17
    const-string v10, "MobileAds#setAppMuted"

    .line 356
    .line 357
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_19

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_19
    move v9, v7

    .line 366
    goto :goto_3

    .line 367
    :sswitch_18
    const-string v10, "loadInterstitialAd"

    .line 368
    .line 369
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_1a

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_1a
    move v9, v6

    .line 378
    goto :goto_3

    .line 379
    :sswitch_19
    const-string v10, "MobileAds#openDebugMenu"

    .line 380
    .line 381
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_1b

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_1b
    move v9, v8

    .line 390
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p2 .. p2}, Lb2/i;->b()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_22

    .line 397
    .line 398
    :pswitch_0
    const-string v3, "adUnitId"

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object v7, v3

    .line 405
    check-cast v7, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v7}, Lh2/V;->a(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const-string v3, "request"

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object v8, v3

    .line 417
    check-cast v8, Lh2/r;

    .line 418
    .line 419
    const-string v3, "adManagerRequest"

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lh2/m;

    .line 426
    .line 427
    if-eqz v8, :cond_1c

    .line 428
    .line 429
    new-instance v3, Lh2/P;

    .line 430
    .line 431
    const-string v4, "adId"

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    iget-object v6, v1, Lh2/V;->l:LB1/f;

    .line 444
    .line 445
    invoke-static {v6}, Lh2/V;->a(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v9, LA0/i;

    .line 449
    .line 450
    invoke-direct {v9, v11}, LA0/i;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    move-object v4, v3

    .line 454
    invoke-direct/range {v4 .. v9}, Lh2/P;-><init>(ILB1/f;Ljava/lang/String;Lh2/r;LA0/i;)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_1c
    if-eqz v3, :cond_20

    .line 459
    .line 460
    new-instance v10, Lh2/P;

    .line 461
    .line 462
    const-string v4, "adId"

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    iget-object v6, v1, Lh2/V;->l:LB1/f;

    .line 475
    .line 476
    invoke-static {v6}, Lh2/V;->a(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v9, LA0/i;

    .line 480
    .line 481
    invoke-direct {v9, v11}, LA0/i;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    move-object v4, v10

    .line 485
    move-object v8, v3

    .line 486
    invoke-direct/range {v4 .. v9}, Lh2/P;-><init>(ILB1/f;Ljava/lang/String;Lh2/m;LA0/i;)V

    .line 487
    .line 488
    .line 489
    move-object v3, v10

    .line 490
    :goto_4
    iget-object v4, v1, Lh2/V;->l:LB1/f;

    .line 491
    .line 492
    const-string v5, "adId"

    .line 493
    .line 494
    invoke-virtual {v0, v5}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-static {v0}, Lh2/V;->a(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v4, v3, v0}, LB1/f;->d0(Lh2/j;I)V

    .line 508
    .line 509
    .line 510
    new-instance v9, Lh2/O;

    .line 511
    .line 512
    invoke-direct {v9, v3}, Lh2/O;-><init>(Lh2/P;)V

    .line 513
    .line 514
    .line 515
    iget-object v7, v3, Lh2/P;->c:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v0, v3, Lh2/P;->d:LA0/i;

    .line 518
    .line 519
    iget-object v4, v3, Lh2/P;->e:Lh2/r;

    .line 520
    .line 521
    if-eqz v4, :cond_1d

    .line 522
    .line 523
    invoke-virtual {v4}, Lh2/r;->a()LP0/i;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v0, v0, LA0/i;->k:Landroid/content/Context;

    .line 528
    .line 529
    invoke-static {v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/Ed;->a(Landroid/content/Context;Ljava/lang/String;LP0/i;LR0/a;)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_1d
    iget-object v3, v3, Lh2/P;->f:Lh2/m;

    .line 534
    .line 535
    if-eqz v3, :cond_1f

    .line 536
    .line 537
    invoke-virtual {v3}, Lh2/m;->c()LQ0/a;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    iget-object v6, v0, LA0/i;->k:Landroid/content/Context;

    .line 542
    .line 543
    const-string v0, "Context cannot be null."

    .line 544
    .line 545
    invoke-static {v6, v0}, Ls1/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "#008 Must be called on the main UI thread."

    .line 549
    .line 550
    invoke-static {v0}, Ls1/u;->c(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lcom/google/android/gms/internal/ads/M8;->k:Lcom/google/android/gms/internal/ads/d4;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1e

    .line 569
    .line 570
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->Lb:Lcom/google/android/gms/internal/ads/h8;

    .line 571
    .line 572
    sget-object v3, LW0/s;->e:LW0/s;

    .line 573
    .line 574
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 575
    .line 576
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1e

    .line 587
    .line 588
    sget-object v0, La1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 589
    .line 590
    new-instance v3, LJ0/o;

    .line 591
    .line 592
    const/16 v10, 0xd

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    move-object v5, v3

    .line 596
    invoke-direct/range {v5 .. v11}, LJ0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/Ed;

    .line 604
    .line 605
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v8, LP0/i;->a:LW0/G0;

    .line 609
    .line 610
    invoke-virtual {v0, v3, v9}, Lcom/google/android/gms/internal/ads/Ed;->c(LW0/G0;LR0/a;)V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_1f
    const-string v0, "FlutterRIAd"

    .line 615
    .line 616
    const-string v3, "A null or invalid ad request was provided."

    .line 617
    .line 618
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    :goto_5
    invoke-virtual {v2, v15}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_22

    .line 625
    .line 626
    :cond_20
    const-string v0, "InvalidRequest"

    .line 627
    .line 628
    const-string v3, "A null or invalid ad request was provided."

    .line 629
    .line 630
    invoke-virtual {v2, v0, v3, v15}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_22

    .line 634
    .line 635
    :pswitch_1
    iget-object v3, v1, Lh2/V;->l:LB1/f;

    .line 636
    .line 637
    const-string v4, "adId"

    .line 638
    .line 639
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v3, v3, LB1/f;->m:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lh2/j;

    .line 657
    .line 658
    check-cast v3, Lh2/h;

    .line 659
    .line 660
    const-string v4, "immersiveModeEnabled"

    .line 661
    .line 662
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v3, v0}, Lh2/h;->d(Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v15}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_22

    .line 679
    .line 680
    :pswitch_2
    iget-object v0, v1, Lh2/V;->q:Lb2/a;

    .line 681
    .line 682
    new-instance v3, Lh2/U;

    .line 683
    .line 684
    invoke-direct {v3, v2}, Lh2/U;-><init>(Lb2/i;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v0, Ljava/lang/Thread;

    .line 691
    .line 692
    new-instance v2, LB0/a;

    .line 693
    .line 694
    const/16 v4, 0x1a

    .line 695
    .line 696
    invoke-direct {v2, v11, v3, v4, v8}, LB0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_22

    .line 706
    .line 707
    :pswitch_3
    iget-object v3, v1, Lh2/V;->l:LB1/f;

    .line 708
    .line 709
    const-string v4, "adId"

    .line 710
    .line 711
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v3, v3, LB1/f;->m:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, Ljava/util/HashMap;

    .line 723
    .line 724
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lh2/j;

    .line 729
    .line 730
    check-cast v0, Lh2/h;

    .line 731
    .line 732
    if-nez v0, :cond_21

    .line 733
    .line 734
    const-string v0, "AdShowError"

    .line 735
    .line 736
    const-string v3, "Ad failed to show."

    .line 737
    .line 738
    invoke-virtual {v2, v0, v3, v15}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_22

    .line 742
    .line 743
    :cond_21
    invoke-virtual {v0}, Lh2/h;->e()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v15}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_22

    .line 750
    .line 751
    :pswitch_4
    iget-object v0, v1, Lh2/V;->q:Lb2/a;

    .line 752
    .line 753
    new-instance v3, Lh2/T;

    .line 754
    .line 755
    invoke-direct {v3, v2}, Lh2/T;-><init>(Lb2/i;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {}, LW0/O0;->d()LW0/O0;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v4, v0, LW0/O0;->e:Ljava/lang/Object;

    .line 766
    .line 767
    monitor-enter v4

    .line 768
    :try_start_0
    invoke-virtual {v0, v11}, LW0/O0;->b(Landroid/content/Context;)V

    .line 769
    .line 770
    .line 771
    iput-object v3, v0, LW0/O0;->g:Lh2/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    .line 773
    :try_start_1
    iget-object v0, v0, LW0/O0;->f:LW0/i0;

    .line 774
    .line 775
    new-instance v2, LW0/M0;

    .line 776
    .line 777
    invoke-direct {v2, v8}, LW0/M0;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v2}, LW0/i0;->O0(LW0/p0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 781
    .line 782
    .line 783
    goto :goto_6

    .line 784
    :catchall_0
    move-exception v0

    .line 785
    goto :goto_7

    .line 786
    :catch_0
    :try_start_2
    const-string v0, "Unable to open the ad inspector."

    .line 787
    .line 788
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v0, "Ad inspector had an internal error."

    .line 792
    .line 793
    const-string v2, "com.google.android.gms.ads"

    .line 794
    .line 795
    iget-object v3, v3, Lh2/T;->k:Lb2/i;

    .line 796
    .line 797
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v3, v5, v0, v2}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :goto_6
    monitor-exit v4

    .line 805
    goto/16 :goto_22

    .line 806
    .line 807
    :goto_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 808
    throw v0

    .line 809
    :pswitch_5
    iget-object v0, v1, Lh2/V;->q:Lb2/a;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {}, LW0/O0;->d()LW0/O0;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v3, v0, LW0/O0;->e:Ljava/lang/Object;

    .line 819
    .line 820
    monitor-enter v3

    .line 821
    :try_start_3
    invoke-virtual {v0, v11}, LW0/O0;->b(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 822
    .line 823
    .line 824
    :try_start_4
    iget-object v0, v0, LW0/O0;->f:LW0/i0;

    .line 825
    .line 826
    invoke-interface {v0}, LW0/i0;->u()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 827
    .line 828
    .line 829
    goto :goto_8

    .line 830
    :catchall_1
    move-exception v0

    .line 831
    goto :goto_9

    .line 832
    :catch_1
    :try_start_5
    const-string v0, "Unable to disable mediation adapter initialization."

    .line 833
    .line 834
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :goto_8
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 838
    invoke-virtual {v2, v15}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_22

    .line 842
    .line 843
    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 844
    throw v0

    .line 845
    :pswitch_6
    invoke-static {}, LW0/O0;->d()LW0/O0;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    iget-object v3, v3, LW0/O0;->h:LP0/s;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v4, LP0/r;

    .line 855
    .line 856
    invoke-direct {v4}, LP0/r;-><init>()V

    .line 857
    .line 858
    .line 859
    iget v5, v3, LP0/s;->a:I

    .line 860
    .line 861
    invoke-virtual {v4, v5}, LP0/r;->c(I)V

    .line 862
    .line 863
    .line 864
    iget v5, v3, LP0/s;->b:I

    .line 865
    .line 866
    invoke-virtual {v4, v5}, LP0/r;->d(I)V

    .line 867
    .line 868
    .line 869
    iget-object v5, v3, LP0/s;->c:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v4, v5}, LP0/r;->b(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v3, v3, LP0/s;->d:Ljava/util/ArrayList;

    .line 875
    .line 876
    iget-object v5, v4, LP0/r;->a:Ljava/io/Serializable;

    .line 877
    .line 878
    check-cast v5, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 881
    .line 882
    .line 883
    if-eqz v3, :cond_22

    .line 884
    .line 885
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 886
    .line 887
    .line 888
    :cond_22
    const-string v3, "maxAdContentRating"

    .line 889
    .line 890
    invoke-virtual {v0, v3}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Ljava/lang/String;

    .line 895
    .line 896
    const-string v5, "tagForChildDirectedTreatment"

    .line 897
    .line 898
    invoke-virtual {v0, v5}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Ljava/lang/Integer;

    .line 903
    .line 904
    const-string v6, "tagForUnderAgeOfConsent"

    .line 905
    .line 906
    invoke-virtual {v0, v6}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    check-cast v6, Ljava/lang/Integer;

    .line 911
    .line 912
    const-string v7, "testDeviceIds"

    .line 913
    .line 914
    invoke-virtual {v0, v7}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/util/List;

    .line 919
    .line 920
    if-eqz v3, :cond_23

    .line 921
    .line 922
    invoke-virtual {v4, v3}, LP0/r;->b(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :cond_23
    if-eqz v5, :cond_24

    .line 926
    .line 927
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-virtual {v4, v3}, LP0/r;->c(I)V

    .line 932
    .line 933
    .line 934
    :cond_24
    if-eqz v6, :cond_25

    .line 935
    .line 936
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-virtual {v4, v3}, LP0/r;->d(I)V

    .line 941
    .line 942
    .line 943
    :cond_25
    if-eqz v0, :cond_26

    .line 944
    .line 945
    iget-object v3, v4, LP0/r;->a:Ljava/io/Serializable;

    .line 946
    .line 947
    check-cast v3, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 953
    .line 954
    .line 955
    :cond_26
    new-instance v0, LP0/s;

    .line 956
    .line 957
    iget v3, v4, LP0/r;->b:I

    .line 958
    .line 959
    iget v11, v4, LP0/r;->c:I

    .line 960
    .line 961
    iget-object v5, v4, LP0/r;->e:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v8, v5

    .line 964
    check-cast v8, Ljava/lang/String;

    .line 965
    .line 966
    iget-object v5, v4, LP0/r;->a:Ljava/io/Serializable;

    .line 967
    .line 968
    move-object v9, v5

    .line 969
    check-cast v9, Ljava/util/ArrayList;

    .line 970
    .line 971
    iget v10, v4, LP0/r;->d:I

    .line 972
    .line 973
    move-object v5, v0

    .line 974
    move v6, v3

    .line 975
    move v7, v11

    .line 976
    invoke-direct/range {v5 .. v10}, LP0/s;-><init>(IILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 977
    .line 978
    .line 979
    invoke-static {}, LW0/O0;->d()LW0/O0;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iget-object v5, v4, LW0/O0;->e:Ljava/lang/Object;

    .line 987
    .line 988
    monitor-enter v5

    .line 989
    :try_start_7
    iget-object v6, v4, LW0/O0;->h:LP0/s;

    .line 990
    .line 991
    iput-object v0, v4, LW0/O0;->h:LP0/s;

    .line 992
    .line 993
    iget-object v4, v4, LW0/O0;->f:LW0/i0;

    .line 994
    .line 995
    if-nez v4, :cond_27

    .line 996
    .line 997
    monitor-exit v5

    .line 998
    goto :goto_b

    .line 999
    :catchall_2
    move-exception v0

    .line 1000
    goto :goto_c

    .line 1001
    :cond_27
    iget v7, v6, LP0/s;->a:I

    .line 1002
    .line 1003
    if-ne v7, v3, :cond_28

    .line 1004
    .line 1005
    iget v3, v6, LP0/s;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1006
    .line 1007
    if-eq v3, v11, :cond_29

    .line 1008
    .line 1009
    :cond_28
    :try_start_8
    new-instance v3, LW0/c1;

    .line 1010
    .line 1011
    invoke-direct {v3, v0}, LW0/c1;-><init>(LP0/s;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v4, v3}, LW0/i0;->x1(LW0/c1;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1015
    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :catch_2
    move-exception v0

    .line 1019
    :try_start_9
    const-string v3, "Unable to set request configuration parcel."

    .line 1020
    .line 1021
    invoke-static {v3, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_29
    :goto_a
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1025
    :goto_b
    invoke-virtual {v2, v15}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_22

    .line 1029
    .line 1030
    :goto_c
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1031
    throw v0

    .line 1032
    :pswitch_7
    iget-object v3, v1, Lh2/V;->l:LB1/f;

    .line 1033
    .line 1034
    const-string v4, "adId"

    .line 1035
    .line 1036
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v3, LB1/f;->m:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, Ljava/util/HashMap;

    .line 1048
    .line 1049
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lh2/j;

    .line 1054
    .line 1055
    if-nez v0, :cond_2a

    .line 1056
    .line 1057
    invoke-virtual {v2, v15}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_22

    .line 1061
    .line 1062
    :cond_2a
    instance-of v3, v0, Lh2/B;

    .line 1063
    .line 1064
    if-eqz v3, :cond_2d

    .line 1065
    .line 1066
    check-cast v0, Lh2/B;

    .line 1067
    .line 1068
    iget-object v3, v0, Lh2/B;->c:LP0/k;

    .line 1069
    .line 1070
    if-eqz v3, :cond_2c

    .line 1071
    .line 1072
    invoke-virtual {v3}, LP0/m;->getAdSize()LP0/j;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    if-nez v3, :cond_2b

    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :cond_2b
    new-instance v15, Lh2/w;

    .line 1080
    .line 1081
    iget-object v0, v0, Lh2/B;->c:LP0/k;

    .line 1082
    .line 1083
    invoke-virtual {v0}, LP0/m;->getAdSize()LP0/j;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-direct {v15, v0}, Lh2/w;-><init>(LP0/j;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_2c
    :goto_d
    invoke-virtual {v2, v15}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_22

    .line 1094
    .line 1095
    :cond_2d
    instance-of v3, v0, Lh2/o;

    .line 1096
    .line 1097
    if-eqz v3, :cond_30

    .line 1098
    .line 1099
    check-cast v0, Lh2/o;

    .line 1100
    .line 1101
    iget-object v3, v0, Lh2/o;->g:LQ0/b;

    .line 1102
    .line 1103
    if-eqz v3, :cond_2f

    .line 1104
    .line 1105
    invoke-virtual {v3}, LP0/m;->getAdSize()LP0/j;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    if-nez v3, :cond_2e

    .line 1110
    .line 1111
    goto :goto_e

    .line 1112
    :cond_2e
    new-instance v15, Lh2/w;

    .line 1113
    .line 1114
    iget-object v0, v0, Lh2/o;->g:LQ0/b;

    .line 1115
    .line 1116
    invoke-virtual {v0}, LP0/m;->getAdSize()LP0/j;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-direct {v15, v0}, Lh2/w;-><init>(LP0/j;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_2f
    :goto_e
    invoke-virtual {v2, v15}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_22

    .line 1127
    .line 1128
    :cond_30
    const-string v3, "unexpected_ad_type"

    .line 1129
    .line 1130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    const-string v5, "Unexpected ad type for getAdSize: "

    .line 1133
    .line 1134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v2, v3, v0, v15}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_22

    .line 1148
    .line 1149
    :pswitch_8
    iget-object v3, v1, Lh2/V;->l:LB1/f;

    .line 1150
    .line 1151
    const-string v4, "adId"

    .line 1152
    .line 1153
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    iget-object v3, v3, LB1/f;->m:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v3, Ljava/util/HashMap;

    .line 1165
    .line 1166
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-nez v4, :cond_31

    .line 1171
    .line 1172
    goto :goto_f

    .line 1173
    :cond_31
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    check-cast v4, Lh2/j;

    .line 1178
    .line 1179
    if-eqz v4, :cond_32

    .line 1180
    .line 1181
    invoke-virtual {v4}, Lh2/j;->b()V

    .line 1182
    .line 1183
    .line 1184
    :cond_32
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    :goto_f
    invoke-virtual {v2, v15}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_22

    .line 1191
    .line 1192
    :pswitch_9
    iget-object v0, v1, Lh2/V;->l:LB1/f;

    .line 1193
    .line 1194
    iget-object v0, v0, LB1/f;->m:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Ljava/util/HashMap;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    :cond_33
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-eqz v4, :cond_34

    .line 1211
    .line 1212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    check-cast v4, Ljava/util/Map$Entry;

    .line 1217
    .line 1218
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    if-eqz v5, :cond_33

    .line 1223
    .line 1224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    check-cast v4, Lh2/j;

    .line 1229
    .line 1230
    invoke-virtual {v4}, Lh2/j;->b()V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_10

    .line 1234
    :cond_34
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v15}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_22

    .line 1241
    .line 1242
    :pswitch_a
    new-instance v3, Lh2/o;

    .line 1243
    .line 1244
    const-string v4, "adId"

    .line 1245
    .line 1246
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    iget-object v7, v1, Lh2/V;->l:LB1/f;

    .line 1257
    .line 1258
    const-string v4, "adUnitId"

    .line 1259
    .line 1260
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    move-object v8, v4

    .line 1265
    check-cast v8, Ljava/lang/String;

    .line 1266
    .line 1267
    const-string v4, "sizes"

    .line 1268
    .line 1269
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    move-object v9, v4

    .line 1274
    check-cast v9, Ljava/util/List;

    .line 1275
    .line 1276
    const-string v4, "request"

    .line 1277
    .line 1278
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    move-object v10, v4

    .line 1283
    check-cast v10, Lh2/m;

    .line 1284
    .line 1285
    new-instance v4, Lh2/b;

    .line 1286
    .line 1287
    invoke-direct {v4, v11}, Lh2/b;-><init>(Landroid/content/Context;)V

    .line 1288
    .line 1289
    .line 1290
    move-object v5, v3

    .line 1291
    move-object v11, v4

    .line 1292
    invoke-direct/range {v5 .. v11}, Lh2/o;-><init>(ILB1/f;Ljava/lang/String;Ljava/util/List;Lh2/m;Lh2/b;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v4, v1, Lh2/V;->l:LB1/f;

    .line 1296
    .line 1297
    const-string v5, "adId"

    .line 1298
    .line 1299
    invoke-virtual {v0, v5}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Ljava/lang/Integer;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    invoke-virtual {v4, v3, v0}, LB1/f;->d0(Lh2/j;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3}, Lh2/o;->d()V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v15}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_22

    .line 1319
    .line 1320
    :pswitch_b
    iget-object v0, v1, Lh2/V;->q:Lb2/a;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    invoke-static {}, LW0/O0;->d()LW0/O0;

    .line 1326
    .line 1327
    .line 1328
    const-string v0, "24.6.0"

    .line 1329
    .line 1330
    const-string v3, "\\."

    .line 1331
    .line 1332
    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    array-length v3, v0

    .line 1337
    if-eq v3, v4, :cond_35

    .line 1338
    .line 1339
    new-instance v0, LP0/u;

    .line 1340
    .line 1341
    invoke-direct {v0, v8, v8, v8}, LP0/u;-><init>(III)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_11

    .line 1345
    :cond_35
    :try_start_b
    new-instance v3, LP0/u;

    .line 1346
    .line 1347
    aget-object v4, v0, v8

    .line 1348
    .line 1349
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    aget-object v5, v0, v6

    .line 1354
    .line 1355
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    aget-object v0, v0, v7

    .line 1360
    .line 1361
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    invoke-direct {v3, v4, v5, v0}, LP0/u;-><init>(III)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3

    .line 1366
    .line 1367
    .line 1368
    move-object v0, v3

    .line 1369
    goto :goto_11

    .line 1370
    :catch_3
    new-instance v0, LP0/u;

    .line 1371
    .line 1372
    invoke-direct {v0, v8, v8, v8}, LP0/u;-><init>(III)V

    .line 1373
    .line 1374
    .line 1375
    :goto_11
    invoke-virtual {v0}, LP0/u;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v2, v0}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_22

    .line 1383
    .line 1384
    :pswitch_c
    iget-object v3, v1, Lh2/V;->q:Lb2/a;

    .line 1385
    .line 1386
    const-string v4, "volume"

    .line 1387
    .line 1388
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Ljava/lang/Double;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v4

    .line 1398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    double-to-float v0, v4

    .line 1402
    invoke-static {}, LW0/O0;->d()LW0/O0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    const/4 v4, 0x0

    .line 1410
    cmpg-float v4, v0, v4

    .line 1411
    .line 1412
    if-ltz v4, :cond_36

    .line 1413
    .line 1414
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1415
    .line 1416
    cmpg-float v4, v0, v4

    .line 1417
    .line 1418
    if-gtz v4, :cond_36

    .line 1419
    .line 1420
    move v4, v6

    .line 1421
    goto :goto_12

    .line 1422
    :cond_36
    move v4, v8

    .line 1423
    :goto_12
    const-string v5, "The app volume must be a value between 0 and 1 inclusive."

    .line 1424
    .line 1425
    if-eqz v4, :cond_38

    .line 1426
    .line 1427
    iget-object v4, v3, LW0/O0;->e:Ljava/lang/Object;

    .line 1428
    .line 1429
    monitor-enter v4

    .line 1430
    :try_start_c
    iget-object v5, v3, LW0/O0;->f:LW0/i0;

    .line 1431
    .line 1432
    if-eqz v5, :cond_37

    .line 1433
    .line 1434
    goto :goto_13

    .line 1435
    :cond_37
    move v6, v8

    .line 1436
    :goto_13
    const-string v5, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 1437
    .line 1438
    invoke-static {v5, v6}, Ls1/u;->g(Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1439
    .line 1440
    .line 1441
    :try_start_d
    iget-object v3, v3, LW0/O0;->f:LW0/i0;

    .line 1442
    .line 1443
    invoke-interface {v3, v0}, LW0/i0;->T1(F)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1444
    .line 1445
    .line 1446
    goto :goto_14

    .line 1447
    :catchall_3
    move-exception v0

    .line 1448
    goto :goto_15

    .line 1449
    :catch_4
    move-exception v0

    .line 1450
    :try_start_e
    const-string v3, "Unable to set app volume."

    .line 1451
    .line 1452
    invoke-static {v3, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1453
    .line 1454
    .line 1455
    :goto_14
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1456
    invoke-virtual {v2, v15}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_22

    .line 1460
    .line 1461
    :goto_15
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1462
    throw v0

    .line 1463
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1464
    .line 1465
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    throw v0

    .line 1469
    :pswitch_d
    new-instance v4, Lh2/B;

    .line 1470
    .line 1471
    const-string v5, "adId"

    .line 1472
    .line 1473
    invoke-virtual {v0, v5}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    check-cast v5, Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    iget-object v6, v1, Lh2/V;->l:LB1/f;

    .line 1484
    .line 1485
    const-string v7, "adUnitId"

    .line 1486
    .line 1487
    invoke-virtual {v0, v7}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    check-cast v7, Ljava/lang/String;

    .line 1492
    .line 1493
    const-string v9, "request"

    .line 1494
    .line 1495
    invoke-virtual {v0, v9}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    check-cast v9, Lh2/r;

    .line 1500
    .line 1501
    const-string v10, "size"

    .line 1502
    .line 1503
    invoke-virtual {v0, v10}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v10

    .line 1507
    check-cast v10, Lh2/w;

    .line 1508
    .line 1509
    new-instance v12, Lh2/b;

    .line 1510
    .line 1511
    invoke-direct {v12, v11}, Lh2/b;-><init>(Landroid/content/Context;)V

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v16, v4

    .line 1515
    .line 1516
    move/from16 v17, v5

    .line 1517
    .line 1518
    move-object/from16 v18, v6

    .line 1519
    .line 1520
    move-object/from16 v19, v7

    .line 1521
    .line 1522
    move-object/from16 v20, v9

    .line 1523
    .line 1524
    move-object/from16 v21, v10

    .line 1525
    .line 1526
    move-object/from16 v22, v12

    .line 1527
    .line 1528
    invoke-direct/range {v16 .. v22}, Lh2/B;-><init>(ILB1/f;Ljava/lang/String;Lh2/r;Lh2/w;Lh2/b;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v12, v1, Lh2/V;->l:LB1/f;

    .line 1532
    .line 1533
    const-string v13, "adId"

    .line 1534
    .line 1535
    invoke-virtual {v0, v13}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Ljava/lang/Integer;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    invoke-virtual {v12, v4, v0}, LB1/f;->d0(Lh2/j;I)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v0, LP0/k;

    .line 1549
    .line 1550
    invoke-direct {v0, v11}, LP0/k;-><init>(Landroid/content/Context;)V

    .line 1551
    .line 1552
    .line 1553
    iput-object v0, v4, Lh2/B;->c:LP0/k;

    .line 1554
    .line 1555
    invoke-virtual {v0, v7}, LP0/m;->setAdUnitId(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v4, Lh2/B;->c:LP0/k;

    .line 1559
    .line 1560
    iget-object v7, v10, Lh2/w;->a:LP0/j;

    .line 1561
    .line 1562
    invoke-virtual {v0, v7}, LP0/m;->setAdSize(LP0/j;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v4, Lh2/B;->c:LP0/k;

    .line 1566
    .line 1567
    new-instance v7, Lb2/h;

    .line 1568
    .line 1569
    invoke-direct {v7, v6, v4, v3, v8}, Lb2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v7}, LP0/m;->setOnPaidEventListener(LP0/p;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v4, Lh2/B;->c:LP0/k;

    .line 1576
    .line 1577
    new-instance v3, Lh2/C;

    .line 1578
    .line 1579
    invoke-direct {v3, v5, v6, v4}, Lh2/C;-><init>(ILB1/f;Lh2/l;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0, v3}, LP0/m;->setAdListener(LP0/e;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v4, Lh2/B;->c:LP0/k;

    .line 1586
    .line 1587
    invoke-virtual {v9}, Lh2/r;->a()LP0/i;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-virtual {v0, v3}, LP0/m;->b(LP0/i;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2, v15}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_22

    .line 1598
    .line 1599
    :pswitch_e
    new-instance v3, Lh2/q;

    .line 1600
    .line 1601
    const-string v4, "adId"

    .line 1602
    .line 1603
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    check-cast v4, Ljava/lang/Integer;

    .line 1608
    .line 1609
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    iget-object v6, v1, Lh2/V;->l:LB1/f;

    .line 1614
    .line 1615
    invoke-static {v6}, Lh2/V;->a(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    const-string v4, "adUnitId"

    .line 1619
    .line 1620
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    move-object v12, v4

    .line 1625
    check-cast v12, Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-static {v12}, Lh2/V;->a(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    const-string v4, "request"

    .line 1631
    .line 1632
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    move-object v10, v4

    .line 1637
    check-cast v10, Lh2/m;

    .line 1638
    .line 1639
    new-instance v9, LA0/i;

    .line 1640
    .line 1641
    invoke-direct {v9, v11}, LA0/i;-><init>(Landroid/content/Context;)V

    .line 1642
    .line 1643
    .line 1644
    move-object v4, v3

    .line 1645
    move-object v7, v12

    .line 1646
    move-object v8, v10

    .line 1647
    invoke-direct/range {v4 .. v9}, Lh2/q;-><init>(ILB1/f;Ljava/lang/String;Lh2/m;LA0/i;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v4, v1, Lh2/V;->l:LB1/f;

    .line 1651
    .line 1652
    const-string v5, "adId"

    .line 1653
    .line 1654
    invoke-virtual {v0, v5}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-static {v0}, Lh2/V;->a(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    invoke-virtual {v4, v3, v0}, LB1/f;->d0(Lh2/j;I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v10}, Lh2/m;->c()LQ0/a;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v13

    .line 1674
    new-instance v14, Lh2/p;

    .line 1675
    .line 1676
    invoke-direct {v14, v3}, Lh2/p;-><init>(Lh2/q;)V

    .line 1677
    .line 1678
    .line 1679
    const-string v0, "Context cannot be null."

    .line 1680
    .line 1681
    invoke-static {v11, v0}, Ls1/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1685
    .line 1686
    invoke-static {v0}, Ls1/u;->c(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v0, Lcom/google/android/gms/internal/ads/M8;->i:Lcom/google/android/gms/internal/ads/d4;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Ljava/lang/Boolean;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_39

    .line 1705
    .line 1706
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->Lb:Lcom/google/android/gms/internal/ads/h8;

    .line 1707
    .line 1708
    sget-object v3, LW0/s;->e:LW0/s;

    .line 1709
    .line 1710
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 1711
    .line 1712
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, Ljava/lang/Boolean;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_39

    .line 1723
    .line 1724
    sget-object v0, La1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 1725
    .line 1726
    new-instance v3, LJ0/o;

    .line 1727
    .line 1728
    const/4 v4, 0x1

    .line 1729
    const/16 v16, 0x0

    .line 1730
    .line 1731
    move-object v10, v3

    .line 1732
    move-object v9, v15

    .line 1733
    move v15, v4

    .line 1734
    invoke-direct/range {v10 .. v16}, LJ0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_16

    .line 1741
    :cond_39
    move-object v9, v15

    .line 1742
    new-instance v0, Lcom/google/android/gms/internal/ads/Ma;

    .line 1743
    .line 1744
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/Ma;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v3, v13, LP0/i;->a:LW0/G0;

    .line 1748
    .line 1749
    invoke-virtual {v0, v3, v14}, Lcom/google/android/gms/internal/ads/Ma;->f(LW0/G0;LP0/y;)V

    .line 1750
    .line 1751
    .line 1752
    :goto_16
    invoke-virtual {v2, v9}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_22

    .line 1756
    .line 1757
    :pswitch_f
    move-object v9, v15

    .line 1758
    const-string v3, "orientation"

    .line 1759
    .line 1760
    invoke-virtual {v0, v3}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    check-cast v3, Ljava/lang/String;

    .line 1765
    .line 1766
    const-string v4, "width"

    .line 1767
    .line 1768
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, Ljava/lang/Integer;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-nez v3, :cond_3a

    .line 1779
    .line 1780
    sget-object v3, LP0/j;->i:LP0/j;

    .line 1781
    .line 1782
    invoke-static {v11, v0, v8}, La1/f;->i(Landroid/content/Context;II)LP0/j;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    iput-boolean v6, v0, LP0/j;->d:Z

    .line 1787
    .line 1788
    goto :goto_17

    .line 1789
    :cond_3a
    const-string v4, "portrait"

    .line 1790
    .line 1791
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    if-eqz v4, :cond_3b

    .line 1796
    .line 1797
    sget-object v3, LP0/j;->i:LP0/j;

    .line 1798
    .line 1799
    invoke-static {v11, v0, v6}, La1/f;->i(Landroid/content/Context;II)LP0/j;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    iput-boolean v6, v0, LP0/j;->d:Z

    .line 1804
    .line 1805
    goto :goto_17

    .line 1806
    :cond_3b
    const-string v4, "landscape"

    .line 1807
    .line 1808
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    if-eqz v4, :cond_3d

    .line 1813
    .line 1814
    sget-object v3, LP0/j;->i:LP0/j;

    .line 1815
    .line 1816
    invoke-static {v11, v0, v7}, La1/f;->i(Landroid/content/Context;II)LP0/j;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    iput-boolean v6, v0, LP0/j;->d:Z

    .line 1821
    .line 1822
    :goto_17
    iget v3, v0, LP0/j;->b:I

    .line 1823
    .line 1824
    sget-object v4, LP0/j;->l:LP0/j;

    .line 1825
    .line 1826
    invoke-virtual {v4, v0}, LP0/j;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-eqz v0, :cond_3c

    .line 1831
    .line 1832
    invoke-virtual {v2, v9}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_22

    .line 1836
    .line 1837
    :cond_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-virtual {v2, v0}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_22

    .line 1845
    .line 1846
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1847
    .line 1848
    const-string v2, "Unexpected value for orientation: "

    .line 1849
    .line 1850
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    throw v0

    .line 1858
    :pswitch_10
    move-object v9, v15

    .line 1859
    iget-object v3, v1, Lh2/V;->l:LB1/f;

    .line 1860
    .line 1861
    const-string v4, "adId"

    .line 1862
    .line 1863
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    check-cast v4, Ljava/lang/Integer;

    .line 1868
    .line 1869
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    iget-object v3, v3, LB1/f;->m:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v3, Ljava/util/HashMap;

    .line 1875
    .line 1876
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    check-cast v3, Lh2/j;

    .line 1881
    .line 1882
    const-string v4, "serverSideVerificationOptions"

    .line 1883
    .line 1884
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, Lh2/Q;

    .line 1889
    .line 1890
    if-nez v3, :cond_3e

    .line 1891
    .line 1892
    const-string v0, "GoogleMobileAdsPlugin"

    .line 1893
    .line 1894
    const-string v3, "Error - null ad in setServerSideVerificationOptions"

    .line 1895
    .line 1896
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1897
    .line 1898
    .line 1899
    goto :goto_18

    .line 1900
    :cond_3e
    instance-of v4, v3, Lh2/N;

    .line 1901
    .line 1902
    if-eqz v4, :cond_40

    .line 1903
    .line 1904
    check-cast v3, Lh2/N;

    .line 1905
    .line 1906
    iget-object v3, v3, Lh2/N;->g:Lcom/google/android/gms/internal/ads/zd;

    .line 1907
    .line 1908
    if-eqz v3, :cond_3f

    .line 1909
    .line 1910
    invoke-virtual {v0}, Lh2/Q;->a()LE1/A;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    :try_start_10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zd;->a:Lcom/google/android/gms/internal/ads/qd;

    .line 1915
    .line 1916
    if-eqz v3, :cond_43

    .line 1917
    .line 1918
    new-instance v4, Lcom/google/android/gms/internal/ads/Bd;

    .line 1919
    .line 1920
    iget-object v5, v0, LE1/A;->a:Ljava/lang/String;

    .line 1921
    .line 1922
    iget-object v0, v0, LE1/A;->b:Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/Bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/qd;->E2(Lcom/google/android/gms/internal/ads/Bd;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1928
    .line 1929
    .line 1930
    goto :goto_18

    .line 1931
    :catch_5
    move-exception v0

    .line 1932
    const-string v3, "#007 Could not call remote method."

    .line 1933
    .line 1934
    invoke-static {v3, v0}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_18

    .line 1938
    :cond_3f
    const-string v0, "FlutterRewardedAd"

    .line 1939
    .line 1940
    const-string v3, "RewardedAd is null in setServerSideVerificationOptions"

    .line 1941
    .line 1942
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1943
    .line 1944
    .line 1945
    goto :goto_18

    .line 1946
    :cond_40
    instance-of v4, v3, Lh2/P;

    .line 1947
    .line 1948
    if-eqz v4, :cond_42

    .line 1949
    .line 1950
    check-cast v3, Lh2/P;

    .line 1951
    .line 1952
    iget-object v3, v3, Lh2/P;->g:Lcom/google/android/gms/internal/ads/Ed;

    .line 1953
    .line 1954
    if-eqz v3, :cond_41

    .line 1955
    .line 1956
    invoke-virtual {v0}, Lh2/Q;->a()LE1/A;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    :try_start_11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ed;->a:Lcom/google/android/gms/internal/ads/qd;

    .line 1961
    .line 1962
    if-eqz v3, :cond_43

    .line 1963
    .line 1964
    new-instance v4, Lcom/google/android/gms/internal/ads/Bd;

    .line 1965
    .line 1966
    iget-object v5, v0, LE1/A;->b:Ljava/lang/String;

    .line 1967
    .line 1968
    iget-object v0, v0, LE1/A;->a:Ljava/lang/String;

    .line 1969
    .line 1970
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/Bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/qd;->E2(Lcom/google/android/gms/internal/ads/Bd;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1974
    .line 1975
    .line 1976
    goto :goto_18

    .line 1977
    :catch_6
    move-exception v0

    .line 1978
    const-string v3, "#007 Could not call remote method."

    .line 1979
    .line 1980
    invoke-static {v3, v0}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_18

    .line 1984
    :cond_41
    const-string v0, "FlutterRIAd"

    .line 1985
    .line 1986
    const-string v3, "RewardedInterstitialAd is null in setServerSideVerificationOptions"

    .line 1987
    .line 1988
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1989
    .line 1990
    .line 1991
    goto :goto_18

    .line 1992
    :cond_42
    const-string v0, "GoogleMobileAdsPlugin"

    .line 1993
    .line 1994
    const-string v3, "Error - setServerSideVerificationOptions called on non-rewarded ad"

    .line 1995
    .line 1996
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1997
    .line 1998
    .line 1999
    :cond_43
    :goto_18
    invoke-virtual {v2, v9}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_22

    .line 2003
    .line 2004
    :pswitch_11
    move-object v9, v15

    .line 2005
    const-string v3, "factoryId"

    .line 2006
    .line 2007
    invoke-virtual {v0, v3}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    check-cast v3, Ljava/lang/String;

    .line 2012
    .line 2013
    iget-object v4, v1, Lh2/V;->p:Ljava/util/HashMap;

    .line 2014
    .line 2015
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    if-nez v4, :cond_57

    .line 2020
    .line 2021
    const-string v4, "nativeTemplateStyle"

    .line 2022
    .line 2023
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    check-cast v4, Li2/b;

    .line 2028
    .line 2029
    if-nez v4, :cond_44

    .line 2030
    .line 2031
    const-string v0, "No NativeAdFactory with id: "

    .line 2032
    .line 2033
    const-string v4, " or nativeTemplateStyle"

    .line 2034
    .line 2035
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/h7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    const-string v3, "NativeAdError"

    .line 2040
    .line 2041
    invoke-virtual {v2, v3, v0, v9}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_22

    .line 2045
    .line 2046
    :cond_44
    iget-object v13, v1, Lh2/V;->l:LB1/f;

    .line 2047
    .line 2048
    const-string v3, "adUnitId"

    .line 2049
    .line 2050
    invoke-virtual {v0, v3}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    move-object v14, v3

    .line 2055
    check-cast v14, Ljava/lang/String;

    .line 2056
    .line 2057
    const-string v3, "request"

    .line 2058
    .line 2059
    invoke-virtual {v0, v3}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    move-object v15, v3

    .line 2064
    check-cast v15, Lh2/r;

    .line 2065
    .line 2066
    const-string v3, "adManagerRequest"

    .line 2067
    .line 2068
    invoke-virtual {v0, v3}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    check-cast v3, Lh2/m;

    .line 2073
    .line 2074
    const-string v4, "customOptions"

    .line 2075
    .line 2076
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    move-object/from16 v17, v4

    .line 2081
    .line 2082
    check-cast v17, Ljava/util/Map;

    .line 2083
    .line 2084
    const-string v4, "adId"

    .line 2085
    .line 2086
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    check-cast v4, Ljava/lang/Integer;

    .line 2091
    .line 2092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    const-string v5, "nativeAdOptions"

    .line 2096
    .line 2097
    invoke-virtual {v0, v5}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v5

    .line 2101
    move-object/from16 v18, v5

    .line 2102
    .line 2103
    check-cast v18, Lh2/J;

    .line 2104
    .line 2105
    new-instance v5, LA0/i;

    .line 2106
    .line 2107
    invoke-direct {v5, v11}, LA0/i;-><init>(Landroid/content/Context;)V

    .line 2108
    .line 2109
    .line 2110
    const-string v6, "nativeTemplateStyle"

    .line 2111
    .line 2112
    invoke-virtual {v0, v6}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v6

    .line 2116
    move-object/from16 v19, v6

    .line 2117
    .line 2118
    check-cast v19, Li2/b;

    .line 2119
    .line 2120
    if-eqz v13, :cond_56

    .line 2121
    .line 2122
    if-eqz v14, :cond_55

    .line 2123
    .line 2124
    if-eqz v19, :cond_54

    .line 2125
    .line 2126
    if-nez v15, :cond_46

    .line 2127
    .line 2128
    if-eqz v3, :cond_45

    .line 2129
    .line 2130
    goto :goto_19

    .line 2131
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2132
    .line 2133
    const-string v2, "adRequest or addManagerRequest must be non-null."

    .line 2134
    .line 2135
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    throw v0

    .line 2139
    :cond_46
    :goto_19
    if-nez v15, :cond_47

    .line 2140
    .line 2141
    new-instance v6, Lh2/H;

    .line 2142
    .line 2143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2144
    .line 2145
    .line 2146
    move-result v12

    .line 2147
    move-object v10, v6

    .line 2148
    move-object v15, v3

    .line 2149
    move-object/from16 v16, v5

    .line 2150
    .line 2151
    invoke-direct/range {v10 .. v19}, Lh2/H;-><init>(Landroid/content/Context;ILB1/f;Ljava/lang/String;Lh2/m;LA0/i;Ljava/util/Map;Lh2/J;Li2/b;)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_1a

    .line 2155
    :cond_47
    new-instance v6, Lh2/H;

    .line 2156
    .line 2157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2158
    .line 2159
    .line 2160
    move-result v12

    .line 2161
    move-object v10, v6

    .line 2162
    move-object/from16 v16, v5

    .line 2163
    .line 2164
    invoke-direct/range {v10 .. v19}, Lh2/H;-><init>(Landroid/content/Context;ILB1/f;Ljava/lang/String;Lh2/r;LA0/i;Ljava/util/Map;Lh2/J;Li2/b;)V

    .line 2165
    .line 2166
    .line 2167
    :goto_1a
    iget-object v3, v1, Lh2/V;->l:LB1/f;

    .line 2168
    .line 2169
    const-string v4, "adId"

    .line 2170
    .line 2171
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, Ljava/lang/Integer;

    .line 2176
    .line 2177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    invoke-virtual {v3, v6, v0}, LB1/f;->d0(Lh2/j;I)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v0, Lb2/m;

    .line 2185
    .line 2186
    invoke-direct {v0, v6}, Lb2/m;-><init>(Lh2/H;)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v3, Lh2/I;

    .line 2190
    .line 2191
    iget v4, v6, Lh2/j;->a:I

    .line 2192
    .line 2193
    iget-object v5, v6, Lh2/H;->b:LB1/f;

    .line 2194
    .line 2195
    invoke-direct {v3, v4, v5}, Lh2/k;-><init>(ILB1/f;)V

    .line 2196
    .line 2197
    .line 2198
    iget-object v4, v6, Lh2/H;->g:Lh2/J;

    .line 2199
    .line 2200
    if-nez v4, :cond_48

    .line 2201
    .line 2202
    new-instance v4, Lf1/c;

    .line 2203
    .line 2204
    invoke-direct {v4}, Lf1/c;-><init>()V

    .line 2205
    .line 2206
    .line 2207
    new-instance v5, Lf1/c;

    .line 2208
    .line 2209
    invoke-direct {v5, v4}, Lf1/c;-><init>(Lf1/c;)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_1b

    .line 2213
    :cond_48
    new-instance v5, Lf1/c;

    .line 2214
    .line 2215
    invoke-direct {v5}, Lf1/c;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    iget-object v7, v4, Lh2/J;->a:Ljava/lang/Integer;

    .line 2219
    .line 2220
    if-eqz v7, :cond_49

    .line 2221
    .line 2222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2223
    .line 2224
    .line 2225
    move-result v7

    .line 2226
    iput v7, v5, Lf1/c;->d:I

    .line 2227
    .line 2228
    :cond_49
    iget-object v7, v4, Lh2/J;->b:Ljava/lang/Integer;

    .line 2229
    .line 2230
    if-eqz v7, :cond_4a

    .line 2231
    .line 2232
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2233
    .line 2234
    .line 2235
    move-result v7

    .line 2236
    iput v7, v5, Lf1/c;->b:I

    .line 2237
    .line 2238
    :cond_4a
    iget-object v7, v4, Lh2/J;->c:Lh2/S;

    .line 2239
    .line 2240
    if-eqz v7, :cond_4e

    .line 2241
    .line 2242
    new-instance v8, LP0/w;

    .line 2243
    .line 2244
    invoke-direct {v8}, LP0/w;-><init>()V

    .line 2245
    .line 2246
    .line 2247
    iget-object v10, v7, Lh2/S;->a:Ljava/lang/Boolean;

    .line 2248
    .line 2249
    if-eqz v10, :cond_4b

    .line 2250
    .line 2251
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v10

    .line 2255
    iput-boolean v10, v8, LP0/w;->c:Z

    .line 2256
    .line 2257
    :cond_4b
    iget-object v10, v7, Lh2/S;->b:Ljava/lang/Boolean;

    .line 2258
    .line 2259
    if-eqz v10, :cond_4c

    .line 2260
    .line 2261
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v10

    .line 2265
    iput-boolean v10, v8, LP0/w;->b:Z

    .line 2266
    .line 2267
    :cond_4c
    iget-object v7, v7, Lh2/S;->c:Ljava/lang/Boolean;

    .line 2268
    .line 2269
    if-eqz v7, :cond_4d

    .line 2270
    .line 2271
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v7

    .line 2275
    iput-boolean v7, v8, LP0/w;->a:Z

    .line 2276
    .line 2277
    :cond_4d
    new-instance v7, LP0/x;

    .line 2278
    .line 2279
    invoke-direct {v7, v8}, LP0/x;-><init>(LP0/w;)V

    .line 2280
    .line 2281
    .line 2282
    iput-object v7, v5, Lf1/c;->e:LP0/x;

    .line 2283
    .line 2284
    :cond_4e
    iget-object v7, v4, Lh2/J;->d:Ljava/lang/Boolean;

    .line 2285
    .line 2286
    if-eqz v7, :cond_4f

    .line 2287
    .line 2288
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v7

    .line 2292
    iput-boolean v7, v5, Lf1/c;->f:Z

    .line 2293
    .line 2294
    :cond_4f
    iget-object v7, v4, Lh2/J;->e:Ljava/lang/Boolean;

    .line 2295
    .line 2296
    if-eqz v7, :cond_50

    .line 2297
    .line 2298
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2299
    .line 2300
    .line 2301
    move-result v7

    .line 2302
    iput-boolean v7, v5, Lf1/c;->c:Z

    .line 2303
    .line 2304
    :cond_50
    iget-object v4, v4, Lh2/J;->f:Ljava/lang/Boolean;

    .line 2305
    .line 2306
    if-eqz v4, :cond_51

    .line 2307
    .line 2308
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v4

    .line 2312
    iput-boolean v4, v5, Lf1/c;->a:Z

    .line 2313
    .line 2314
    :cond_51
    new-instance v4, Lf1/c;

    .line 2315
    .line 2316
    invoke-direct {v4, v5}, Lf1/c;-><init>(Lf1/c;)V

    .line 2317
    .line 2318
    .line 2319
    move-object v5, v4

    .line 2320
    :goto_1b
    iget-object v4, v6, Lh2/H;->d:LA0/i;

    .line 2321
    .line 2322
    iget-object v7, v6, Lh2/H;->c:Ljava/lang/String;

    .line 2323
    .line 2324
    iget-object v8, v6, Lh2/H;->e:Lh2/r;

    .line 2325
    .line 2326
    if-eqz v8, :cond_52

    .line 2327
    .line 2328
    invoke-virtual {v8}, Lh2/r;->a()LP0/i;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v6

    .line 2332
    new-instance v8, LP0/f;

    .line 2333
    .line 2334
    iget-object v4, v4, LA0/i;->k:Landroid/content/Context;

    .line 2335
    .line 2336
    invoke-direct {v8, v4, v7}, LP0/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v8, v0}, LP0/f;->b(Lf1/b;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v8, v5}, LP0/f;->d(Lf1/c;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v8, v3}, LP0/f;->c(LP0/e;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v8}, LP0/f;->a()LP0/g;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    iget-object v3, v6, LP0/i;->a:LW0/G0;

    .line 2353
    .line 2354
    invoke-virtual {v0, v3}, LP0/g;->a(LW0/G0;)V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_1c

    .line 2358
    :cond_52
    iget-object v6, v6, Lh2/H;->f:Lh2/m;

    .line 2359
    .line 2360
    if-eqz v6, :cond_53

    .line 2361
    .line 2362
    invoke-virtual {v6}, Lh2/m;->c()LQ0/a;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v6

    .line 2366
    new-instance v8, LP0/f;

    .line 2367
    .line 2368
    iget-object v4, v4, LA0/i;->k:Landroid/content/Context;

    .line 2369
    .line 2370
    invoke-direct {v8, v4, v7}, LP0/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v8, v0}, LP0/f;->b(Lf1/b;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v8, v5}, LP0/f;->d(Lf1/c;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v8, v3}, LP0/f;->c(LP0/e;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v8}, LP0/f;->a()LP0/g;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    iget-object v3, v6, LP0/i;->a:LW0/G0;

    .line 2387
    .line 2388
    invoke-virtual {v0, v3}, LP0/g;->a(LW0/G0;)V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_1c

    .line 2392
    :cond_53
    const-string v0, "FlutterNativeAd"

    .line 2393
    .line 2394
    const-string v3, "A null or invalid ad request was provided."

    .line 2395
    .line 2396
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2397
    .line 2398
    .line 2399
    :goto_1c
    invoke-virtual {v2, v9}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    goto/16 :goto_22

    .line 2403
    .line 2404
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2405
    .line 2406
    const-string v2, "NativeAdFactory and nativeTemplateStyle cannot be null."

    .line 2407
    .line 2408
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    throw v0

    .line 2412
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2413
    .line 2414
    const-string v2, "AdUnitId cannot be null."

    .line 2415
    .line 2416
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    throw v0

    .line 2420
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2421
    .line 2422
    const-string v2, "AdInstanceManager cannot be null."

    .line 2423
    .line 2424
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    throw v0

    .line 2428
    :cond_57
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2429
    .line 2430
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2431
    .line 2432
    .line 2433
    throw v0

    .line 2434
    :pswitch_12
    move-object v9, v15

    .line 2435
    new-instance v3, Lh2/d;

    .line 2436
    .line 2437
    const-string v4, "adId"

    .line 2438
    .line 2439
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    check-cast v4, Ljava/lang/Integer;

    .line 2444
    .line 2445
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2446
    .line 2447
    .line 2448
    move-result v4

    .line 2449
    iget-object v12, v1, Lh2/V;->l:LB1/f;

    .line 2450
    .line 2451
    const-string v6, "adUnitId"

    .line 2452
    .line 2453
    invoke-virtual {v0, v6}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v6

    .line 2457
    move-object v13, v6

    .line 2458
    check-cast v13, Ljava/lang/String;

    .line 2459
    .line 2460
    const-string v6, "request"

    .line 2461
    .line 2462
    invoke-virtual {v0, v6}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v6

    .line 2466
    move-object v15, v6

    .line 2467
    check-cast v15, Lh2/m;

    .line 2468
    .line 2469
    new-instance v6, Lh2/b;

    .line 2470
    .line 2471
    invoke-direct {v6, v11}, Lh2/b;-><init>(Landroid/content/Context;)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v7, Lh2/w;

    .line 2475
    .line 2476
    sget-object v8, LP0/j;->k:LP0/j;

    .line 2477
    .line 2478
    invoke-direct {v7, v8}, Lh2/w;-><init>(LP0/j;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v14

    .line 2485
    move-object v10, v3

    .line 2486
    move v11, v4

    .line 2487
    move-object/from16 v16, v6

    .line 2488
    .line 2489
    invoke-direct/range {v10 .. v16}, Lh2/o;-><init>(ILB1/f;Ljava/lang/String;Ljava/util/List;Lh2/m;Lh2/b;)V

    .line 2490
    .line 2491
    .line 2492
    iput v5, v3, Lh2/d;->i:I

    .line 2493
    .line 2494
    iget-object v4, v1, Lh2/V;->l:LB1/f;

    .line 2495
    .line 2496
    const-string v5, "adId"

    .line 2497
    .line 2498
    invoke-virtual {v0, v5}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    check-cast v0, Ljava/lang/Integer;

    .line 2503
    .line 2504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    invoke-virtual {v4, v3, v0}, LB1/f;->d0(Lh2/j;I)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v3}, Lh2/o;->d()V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v2, v9}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    goto/16 :goto_22

    .line 2518
    .line 2519
    :pswitch_13
    iget-object v0, v1, Lh2/V;->q:Lb2/a;

    .line 2520
    .line 2521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2522
    .line 2523
    .line 2524
    invoke-static {}, LW0/O0;->d()LW0/O0;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    iget-object v0, v0, LW0/O0;->h:LP0/s;

    .line 2529
    .line 2530
    invoke-virtual {v2, v0}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 2531
    .line 2532
    .line 2533
    goto/16 :goto_22

    .line 2534
    .line 2535
    :pswitch_14
    move-object v9, v15

    .line 2536
    const-string v3, "adUnitId"

    .line 2537
    .line 2538
    invoke-virtual {v0, v3}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    move-object v15, v3

    .line 2543
    check-cast v15, Ljava/lang/String;

    .line 2544
    .line 2545
    invoke-static {v15}, Lh2/V;->a(Ljava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    const-string v3, "request"

    .line 2549
    .line 2550
    invoke-virtual {v0, v3}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v3

    .line 2554
    move-object/from16 v16, v3

    .line 2555
    .line 2556
    check-cast v16, Lh2/r;

    .line 2557
    .line 2558
    const-string v3, "adManagerRequest"

    .line 2559
    .line 2560
    invoke-virtual {v0, v3}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    check-cast v3, Lh2/m;

    .line 2565
    .line 2566
    if-eqz v16, :cond_58

    .line 2567
    .line 2568
    new-instance v3, Lh2/N;

    .line 2569
    .line 2570
    const-string v4, "adId"

    .line 2571
    .line 2572
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v4

    .line 2576
    check-cast v4, Ljava/lang/Integer;

    .line 2577
    .line 2578
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2579
    .line 2580
    .line 2581
    move-result v13

    .line 2582
    iget-object v14, v1, Lh2/V;->l:LB1/f;

    .line 2583
    .line 2584
    invoke-static {v14}, Lh2/V;->a(Ljava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    new-instance v4, LA0/i;

    .line 2588
    .line 2589
    invoke-direct {v4, v11}, LA0/i;-><init>(Landroid/content/Context;)V

    .line 2590
    .line 2591
    .line 2592
    move-object v12, v3

    .line 2593
    move-object/from16 v17, v4

    .line 2594
    .line 2595
    invoke-direct/range {v12 .. v17}, Lh2/N;-><init>(ILB1/f;Ljava/lang/String;Lh2/r;LA0/i;)V

    .line 2596
    .line 2597
    .line 2598
    goto :goto_1d

    .line 2599
    :cond_58
    if-eqz v3, :cond_5c

    .line 2600
    .line 2601
    new-instance v4, Lh2/N;

    .line 2602
    .line 2603
    const-string v5, "adId"

    .line 2604
    .line 2605
    invoke-virtual {v0, v5}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v5

    .line 2609
    check-cast v5, Ljava/lang/Integer;

    .line 2610
    .line 2611
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2612
    .line 2613
    .line 2614
    move-result v13

    .line 2615
    iget-object v14, v1, Lh2/V;->l:LB1/f;

    .line 2616
    .line 2617
    invoke-static {v14}, Lh2/V;->a(Ljava/lang/Object;)V

    .line 2618
    .line 2619
    .line 2620
    new-instance v5, LA0/i;

    .line 2621
    .line 2622
    invoke-direct {v5, v11}, LA0/i;-><init>(Landroid/content/Context;)V

    .line 2623
    .line 2624
    .line 2625
    move-object v12, v4

    .line 2626
    move-object/from16 v16, v3

    .line 2627
    .line 2628
    move-object/from16 v17, v5

    .line 2629
    .line 2630
    invoke-direct/range {v12 .. v17}, Lh2/N;-><init>(ILB1/f;Ljava/lang/String;Lh2/m;LA0/i;)V

    .line 2631
    .line 2632
    .line 2633
    move-object v3, v4

    .line 2634
    :goto_1d
    iget-object v4, v1, Lh2/V;->l:LB1/f;

    .line 2635
    .line 2636
    const-string v5, "adId"

    .line 2637
    .line 2638
    invoke-virtual {v0, v5}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    check-cast v0, Ljava/lang/Integer;

    .line 2643
    .line 2644
    invoke-static {v0}, Lh2/V;->a(Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2648
    .line 2649
    .line 2650
    move-result v0

    .line 2651
    invoke-virtual {v4, v3, v0}, LB1/f;->d0(Lh2/j;I)V

    .line 2652
    .line 2653
    .line 2654
    new-instance v14, Lh2/L;

    .line 2655
    .line 2656
    invoke-direct {v14, v3}, Lh2/L;-><init>(Lh2/N;)V

    .line 2657
    .line 2658
    .line 2659
    iget-object v12, v3, Lh2/N;->c:Ljava/lang/String;

    .line 2660
    .line 2661
    iget-object v0, v3, Lh2/N;->d:LA0/i;

    .line 2662
    .line 2663
    iget-object v4, v3, Lh2/N;->e:Lh2/r;

    .line 2664
    .line 2665
    if-eqz v4, :cond_59

    .line 2666
    .line 2667
    invoke-virtual {v4}, Lh2/r;->a()LP0/i;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    iget-object v0, v0, LA0/i;->k:Landroid/content/Context;

    .line 2672
    .line 2673
    invoke-static {v0, v12, v3, v14}, Lcom/google/android/gms/internal/ads/zd;->a(Landroid/content/Context;Ljava/lang/String;LP0/i;LR0/a;)V

    .line 2674
    .line 2675
    .line 2676
    goto :goto_1e

    .line 2677
    :cond_59
    iget-object v3, v3, Lh2/N;->f:Lh2/m;

    .line 2678
    .line 2679
    if-eqz v3, :cond_5b

    .line 2680
    .line 2681
    invoke-virtual {v3}, Lh2/m;->c()LQ0/a;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v13

    .line 2685
    iget-object v11, v0, LA0/i;->k:Landroid/content/Context;

    .line 2686
    .line 2687
    const-string v0, "Context cannot be null."

    .line 2688
    .line 2689
    invoke-static {v11, v0}, Ls1/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2693
    .line 2694
    invoke-static {v0}, Ls1/u;->c(Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 2698
    .line 2699
    .line 2700
    sget-object v0, Lcom/google/android/gms/internal/ads/M8;->k:Lcom/google/android/gms/internal/ads/d4;

    .line 2701
    .line 2702
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    check-cast v0, Ljava/lang/Boolean;

    .line 2707
    .line 2708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    if-eqz v0, :cond_5a

    .line 2713
    .line 2714
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->Lb:Lcom/google/android/gms/internal/ads/h8;

    .line 2715
    .line 2716
    sget-object v3, LW0/s;->e:LW0/s;

    .line 2717
    .line 2718
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 2719
    .line 2720
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    check-cast v0, Ljava/lang/Boolean;

    .line 2725
    .line 2726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2727
    .line 2728
    .line 2729
    move-result v0

    .line 2730
    if-eqz v0, :cond_5a

    .line 2731
    .line 2732
    const-string v0, "Loading on background thread"

    .line 2733
    .line 2734
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    sget-object v0, La1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2738
    .line 2739
    new-instance v3, LJ0/o;

    .line 2740
    .line 2741
    const/16 v15, 0xb

    .line 2742
    .line 2743
    const/16 v16, 0x0

    .line 2744
    .line 2745
    move-object v10, v3

    .line 2746
    invoke-direct/range {v10 .. v16}, LJ0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2747
    .line 2748
    .line 2749
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2750
    .line 2751
    .line 2752
    goto :goto_1e

    .line 2753
    :cond_5a
    const-string v0, "Loading on UI thread"

    .line 2754
    .line 2755
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 2756
    .line 2757
    .line 2758
    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    .line 2759
    .line 2760
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    iget-object v3, v13, LP0/i;->a:LW0/G0;

    .line 2764
    .line 2765
    invoke-virtual {v0, v3, v14}, Lcom/google/android/gms/internal/ads/zd;->c(LW0/G0;LR0/a;)V

    .line 2766
    .line 2767
    .line 2768
    goto :goto_1e

    .line 2769
    :cond_5b
    const-string v0, "FlutterRewardedAd"

    .line 2770
    .line 2771
    const-string v3, "A null or invalid ad request was provided."

    .line 2772
    .line 2773
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2774
    .line 2775
    .line 2776
    :goto_1e
    invoke-virtual {v2, v9}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 2777
    .line 2778
    .line 2779
    goto/16 :goto_22

    .line 2780
    .line 2781
    :cond_5c
    const-string v0, "InvalidRequest"

    .line 2782
    .line 2783
    const-string v3, "A null or invalid ad request was provided."

    .line 2784
    .line 2785
    invoke-virtual {v2, v0, v3, v9}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    goto/16 :goto_22

    .line 2789
    .line 2790
    :pswitch_15
    move-object v9, v15

    .line 2791
    const-string v3, "webViewId"

    .line 2792
    .line 2793
    invoke-virtual {v0, v3}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, Ljava/lang/Integer;

    .line 2798
    .line 2799
    iget-object v3, v1, Lh2/V;->q:Lb2/a;

    .line 2800
    .line 2801
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2802
    .line 2803
    .line 2804
    move-result v0

    .line 2805
    iget-object v4, v1, Lh2/V;->k:LQ1/c;

    .line 2806
    .line 2807
    iget-object v4, v4, LQ1/c;->m:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v4, LT1/c;

    .line 2810
    .line 2811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2812
    .line 2813
    .line 2814
    int-to-long v5, v0

    .line 2815
    iget-object v3, v4, LT1/c;->d:LT1/e;

    .line 2816
    .line 2817
    iget-object v3, v3, LT1/e;->a:Ljava/util/HashMap;

    .line 2818
    .line 2819
    const-class v4, Ln2/Z;

    .line 2820
    .line 2821
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v3

    .line 2825
    check-cast v3, LY1/a;

    .line 2826
    .line 2827
    check-cast v3, Ln2/Z;

    .line 2828
    .line 2829
    if-eqz v3, :cond_5d

    .line 2830
    .line 2831
    iget-object v3, v3, Ln2/Z;->l:LQ1/c;

    .line 2832
    .line 2833
    iget-object v3, v3, LQ1/c;->n:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v3, Ln2/c;

    .line 2836
    .line 2837
    if-eqz v3, :cond_5d

    .line 2838
    .line 2839
    invoke-virtual {v3, v5, v6}, Ln2/c;->e(J)Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v3

    .line 2843
    instance-of v4, v3, Landroid/webkit/WebView;

    .line 2844
    .line 2845
    if-eqz v4, :cond_5d

    .line 2846
    .line 2847
    move-object v15, v3

    .line 2848
    check-cast v15, Landroid/webkit/WebView;

    .line 2849
    .line 2850
    goto :goto_1f

    .line 2851
    :cond_5d
    move-object v15, v9

    .line 2852
    :goto_1f
    if-nez v15, :cond_5e

    .line 2853
    .line 2854
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2855
    .line 2856
    const-string v4, "MobileAds.registerWebView unable to find webView with id: "

    .line 2857
    .line 2858
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    const-string v3, "FlutterMobileAdsWrapper"

    .line 2869
    .line 2870
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2871
    .line 2872
    .line 2873
    goto :goto_20

    .line 2874
    :cond_5e
    invoke-static {}, LW0/O0;->d()LW0/O0;

    .line 2875
    .line 2876
    .line 2877
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2878
    .line 2879
    invoke-static {v0}, Ls1/u;->c(Ljava/lang/String;)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hc;->l(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ce;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    if-nez v0, :cond_5f

    .line 2891
    .line 2892
    const-string v0, "Internal error, query info generator is null."

    .line 2893
    .line 2894
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 2895
    .line 2896
    .line 2897
    goto :goto_20

    .line 2898
    :cond_5f
    :try_start_12
    new-instance v3, Ly1/b;

    .line 2899
    .line 2900
    invoke-direct {v3, v15}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 2901
    .line 2902
    .line 2903
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ce;->U(Ly1/a;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_7

    .line 2904
    .line 2905
    .line 2906
    goto :goto_20

    .line 2907
    :catch_7
    move-exception v0

    .line 2908
    const-string v3, ""

    .line 2909
    .line 2910
    invoke-static {v3, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2911
    .line 2912
    .line 2913
    :goto_20
    invoke-virtual {v2, v9}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 2914
    .line 2915
    .line 2916
    goto/16 :goto_22

    .line 2917
    .line 2918
    :pswitch_16
    move-object v9, v15

    .line 2919
    new-instance v3, Lh2/A;

    .line 2920
    .line 2921
    const-string v4, "adId"

    .line 2922
    .line 2923
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v4

    .line 2927
    check-cast v4, Ljava/lang/Integer;

    .line 2928
    .line 2929
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2930
    .line 2931
    .line 2932
    move-result v13

    .line 2933
    iget-object v14, v1, Lh2/V;->l:LB1/f;

    .line 2934
    .line 2935
    invoke-static {v14}, Lh2/V;->a(Ljava/lang/Object;)V

    .line 2936
    .line 2937
    .line 2938
    const-string v4, "adUnitId"

    .line 2939
    .line 2940
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v4

    .line 2944
    check-cast v4, Ljava/lang/String;

    .line 2945
    .line 2946
    invoke-static {v4}, Lh2/V;->a(Ljava/lang/Object;)V

    .line 2947
    .line 2948
    .line 2949
    const-string v5, "request"

    .line 2950
    .line 2951
    invoke-virtual {v0, v5}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v5

    .line 2955
    check-cast v5, Lh2/r;

    .line 2956
    .line 2957
    const-string v6, "adManagerRequest"

    .line 2958
    .line 2959
    invoke-virtual {v0, v6}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v6

    .line 2963
    check-cast v6, Lh2/m;

    .line 2964
    .line 2965
    new-instance v7, LA0/i;

    .line 2966
    .line 2967
    invoke-direct {v7, v11}, LA0/i;-><init>(Landroid/content/Context;)V

    .line 2968
    .line 2969
    .line 2970
    move-object v12, v3

    .line 2971
    move-object v15, v4

    .line 2972
    move-object/from16 v16, v5

    .line 2973
    .line 2974
    move-object/from16 v17, v6

    .line 2975
    .line 2976
    move-object/from16 v18, v7

    .line 2977
    .line 2978
    invoke-direct/range {v12 .. v18}, Lh2/A;-><init>(ILB1/f;Ljava/lang/String;Lh2/r;Lh2/m;LA0/i;)V

    .line 2979
    .line 2980
    .line 2981
    iget-object v7, v1, Lh2/V;->l:LB1/f;

    .line 2982
    .line 2983
    const-string v8, "adId"

    .line 2984
    .line 2985
    invoke-virtual {v0, v8}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    check-cast v0, Ljava/lang/Integer;

    .line 2990
    .line 2991
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2992
    .line 2993
    .line 2994
    move-result v0

    .line 2995
    invoke-virtual {v7, v3, v0}, LB1/f;->d0(Lh2/j;I)V

    .line 2996
    .line 2997
    .line 2998
    if-eqz v5, :cond_60

    .line 2999
    .line 3000
    invoke-virtual {v5}, Lh2/r;->a()LP0/i;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    new-instance v5, Lh2/z;

    .line 3005
    .line 3006
    invoke-direct {v5, v3}, Lh2/z;-><init>(Lh2/A;)V

    .line 3007
    .line 3008
    .line 3009
    invoke-static {v11, v4, v0, v5}, Lcom/google/android/gms/internal/ads/G6;->a(Landroid/content/Context;Ljava/lang/String;LP0/i;LR0/a;)V

    .line 3010
    .line 3011
    .line 3012
    goto :goto_21

    .line 3013
    :cond_60
    if-eqz v6, :cond_61

    .line 3014
    .line 3015
    invoke-virtual {v6}, Lh2/m;->c()LQ0/a;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    new-instance v5, Lh2/z;

    .line 3020
    .line 3021
    invoke-direct {v5, v3}, Lh2/z;-><init>(Lh2/A;)V

    .line 3022
    .line 3023
    .line 3024
    invoke-static {v11, v4, v0, v5}, Lcom/google/android/gms/internal/ads/G6;->a(Landroid/content/Context;Ljava/lang/String;LP0/i;LR0/a;)V

    .line 3025
    .line 3026
    .line 3027
    :cond_61
    :goto_21
    invoke-virtual {v2, v9}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 3028
    .line 3029
    .line 3030
    goto/16 :goto_22

    .line 3031
    .line 3032
    :pswitch_17
    move-object v9, v15

    .line 3033
    iget-object v3, v1, Lh2/V;->q:Lb2/a;

    .line 3034
    .line 3035
    const-string v4, "muted"

    .line 3036
    .line 3037
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    check-cast v0, Ljava/lang/Boolean;

    .line 3042
    .line 3043
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3044
    .line 3045
    .line 3046
    move-result v0

    .line 3047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3048
    .line 3049
    .line 3050
    invoke-static {v0}, Lb2/a;->g(Z)V

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v2, v9}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 3054
    .line 3055
    .line 3056
    goto :goto_22

    .line 3057
    :pswitch_18
    move-object v9, v15

    .line 3058
    new-instance v3, Lh2/G;

    .line 3059
    .line 3060
    const-string v4, "adId"

    .line 3061
    .line 3062
    invoke-virtual {v0, v4}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v4

    .line 3066
    check-cast v4, Ljava/lang/Integer;

    .line 3067
    .line 3068
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3069
    .line 3070
    .line 3071
    move-result v13

    .line 3072
    iget-object v4, v1, Lh2/V;->l:LB1/f;

    .line 3073
    .line 3074
    const-string v5, "adUnitId"

    .line 3075
    .line 3076
    invoke-virtual {v0, v5}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v5

    .line 3080
    check-cast v5, Ljava/lang/String;

    .line 3081
    .line 3082
    const-string v6, "request"

    .line 3083
    .line 3084
    invoke-virtual {v0, v6}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v6

    .line 3088
    check-cast v6, Lh2/r;

    .line 3089
    .line 3090
    new-instance v7, LA0/i;

    .line 3091
    .line 3092
    invoke-direct {v7, v11}, LA0/i;-><init>(Landroid/content/Context;)V

    .line 3093
    .line 3094
    .line 3095
    move-object v12, v3

    .line 3096
    move-object v14, v4

    .line 3097
    move-object v15, v5

    .line 3098
    move-object/from16 v16, v6

    .line 3099
    .line 3100
    move-object/from16 v17, v7

    .line 3101
    .line 3102
    invoke-direct/range {v12 .. v17}, Lh2/G;-><init>(ILB1/f;Ljava/lang/String;Lh2/r;LA0/i;)V

    .line 3103
    .line 3104
    .line 3105
    iget-object v7, v1, Lh2/V;->l:LB1/f;

    .line 3106
    .line 3107
    const-string v8, "adId"

    .line 3108
    .line 3109
    invoke-virtual {v0, v8}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    check-cast v0, Ljava/lang/Integer;

    .line 3114
    .line 3115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3116
    .line 3117
    .line 3118
    move-result v0

    .line 3119
    invoke-virtual {v7, v3, v0}, LB1/f;->d0(Lh2/j;I)V

    .line 3120
    .line 3121
    .line 3122
    if-eqz v4, :cond_62

    .line 3123
    .line 3124
    if-eqz v5, :cond_62

    .line 3125
    .line 3126
    if-eqz v6, :cond_62

    .line 3127
    .line 3128
    invoke-virtual {v6}, Lh2/r;->a()LP0/i;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    new-instance v4, Lh2/F;

    .line 3133
    .line 3134
    invoke-direct {v4, v3}, Lh2/F;-><init>(Lh2/G;)V

    .line 3135
    .line 3136
    .line 3137
    invoke-static {v11, v5, v0, v4}, Lb1/a;->b(Landroid/content/Context;Ljava/lang/String;LP0/i;LR0/a;)V

    .line 3138
    .line 3139
    .line 3140
    :cond_62
    invoke-virtual {v2, v9}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 3141
    .line 3142
    .line 3143
    goto :goto_22

    .line 3144
    :pswitch_19
    move-object v9, v15

    .line 3145
    const-string v3, "adUnitId"

    .line 3146
    .line 3147
    invoke-virtual {v0, v3}, Lc2/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    check-cast v0, Ljava/lang/String;

    .line 3152
    .line 3153
    iget-object v3, v1, Lh2/V;->q:Lb2/a;

    .line 3154
    .line 3155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3156
    .line 3157
    .line 3158
    invoke-static {v11, v0}, Lb2/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 3159
    .line 3160
    .line 3161
    invoke-virtual {v2, v9}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 3162
    .line 3163
    .line 3164
    :goto_22
    return-void

    .line 3165
    :cond_63
    :goto_23
    const-string v2, "GoogleMobileAdsPlugin"

    .line 3166
    .line 3167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3168
    .line 3169
    const-string v4, "method call received before instanceManager initialized: "

    .line 3170
    .line 3171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3172
    .line 3173
    .line 3174
    iget-object v0, v0, Lc2/m;->a:Ljava/lang/String;

    .line 3175
    .line 3176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3184
    .line 3185
    .line 3186
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74cc200d -> :sswitch_19
        -0x73bda50b -> :sswitch_18
        -0x6cdd4229 -> :sswitch_17
        -0x699434b8 -> :sswitch_16
        -0x5cdc65ff -> :sswitch_15
        -0x5c523da9 -> :sswitch_14
        -0x53263dd8 -> :sswitch_13
        -0x4be76439 -> :sswitch_12
        -0x398c6e60 -> :sswitch_11
        -0x36c202d9 -> :sswitch_10
        -0x2dc7f84f -> :sswitch_f
        -0x28540aad -> :sswitch_e
        -0x2218b08b -> :sswitch_d
        -0x1fc757d2 -> :sswitch_c
        -0x1a08c958 -> :sswitch_b
        -0xa4c77ad -> :sswitch_a
        0x56c1def -> :sswitch_9
        0xef422a2 -> :sswitch_8
        0x1045b9ba -> :sswitch_7
        0x11316e25 -> :sswitch_6
        0x12d86e45 -> :sswitch_5
        0x3f6c8375 -> :sswitch_4
        0x50d09b6d -> :sswitch_3
        0x53a942a5 -> :sswitch_2
        0x630fa5bc -> :sswitch_1
        0x70385ca3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
