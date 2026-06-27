.class public final LB1/g;
.super La/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;LW0/o;Ljava/lang/Object;Lq1/g;Lq1/h;)Lq1/c;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LB1/g;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p6}, La/a;->c(Landroid/content/Context;Landroid/os/Looper;LW0/o;Ljava/lang/Object;Lq1/g;Lq1/h;)Lq1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p4}, LA2/h;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_1
    check-cast p4, LG1/a;

    .line 17
    .line 18
    new-instance p4, LH1/a;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, LW0/o;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v5, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 33
    .line 34
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 55
    .line 56
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 71
    .line 72
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 81
    .line 82
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    move-object v1, p4

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move-object v6, p5

    .line 95
    move-object v7, p6

    .line 96
    invoke-direct/range {v1 .. v7}, LH1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LW0/o;Landroid/os/Bundle;Lq1/g;Lq1/h;)V

    .line 97
    .line 98
    .line 99
    return-object p4

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;LW0/o;Ljava/lang/Object;Lr1/h;Lr1/h;)Lq1/c;
    .locals 7

    .line 1
    iget v0, p0, LB1/g;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, La/a;->d(Landroid/content/Context;Landroid/os/Looper;LW0/o;Ljava/lang/Object;Lr1/h;Lr1/h;)Lq1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    move-object v4, p4

    .line 12
    check-cast v4, Ls1/n;

    .line 13
    .line 14
    new-instance p4, Lu1/c;

    .line 15
    .line 16
    move-object v0, p4

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Lu1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;LW0/o;Ls1/n;Lr1/h;Lr1/h;)V

    .line 23
    .line 24
    .line 25
    return-object p4

    .line 26
    :sswitch_1
    check-cast p4, Lq1/a;

    .line 27
    .line 28
    new-instance p4, LB1/b;

    .line 29
    .line 30
    const/16 v3, 0x12c

    .line 31
    .line 32
    move-object v0, p4

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p5

    .line 37
    move-object v6, p6

    .line 38
    invoke-direct/range {v0 .. v6}, Ls1/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILW0/o;Lq1/g;Lq1/h;)V

    .line 39
    .line 40
    .line 41
    return-object p4

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
