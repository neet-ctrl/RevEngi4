.class public final synthetic Ln2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ln2/Y;

.field public final synthetic m:Landroid/webkit/WebView;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln2/Y;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln2/V;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/V;->l:Ln2/Y;

    iput-object p2, p0, Ln2/V;->m:Landroid/webkit/WebView;

    iput-object p3, p0, Ln2/V;->p:Ljava/lang/Object;

    iput-object p4, p0, Ln2/V;->n:Ljava/lang/String;

    iput-object p5, p0, Ln2/V;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ln2/Y;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ln2/V;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/V;->l:Ln2/Y;

    iput-object p2, p0, Ln2/V;->m:Landroid/webkit/WebView;

    iput-object p3, p0, Ln2/V;->n:Ljava/lang/String;

    iput-object p4, p0, Ln2/V;->o:Ljava/lang/String;

    iput-object p5, p0, Ln2/V;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ln2/V;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln2/f;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Ln2/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln2/V;->l:Ln2/Y;

    .line 13
    .line 14
    iget-object v2, v1, Ln2/Y;->a:Ln2/m;

    .line 15
    .line 16
    iget-object v3, p0, Ln2/V;->m:Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v4, p0, Ln2/V;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/webkit/HttpAuthHandler;

    .line 21
    .line 22
    iget-object v5, p0, Ln2/V;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Ln2/V;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v7, "pigeon_instanceArg"

    .line 30
    .line 31
    invoke-static {v1, v7}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "webViewArg"

    .line 35
    .line 36
    invoke-static {v3, v7}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "handlerArg"

    .line 40
    .line 41
    invoke-static {v4, v7}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "hostArg"

    .line 45
    .line 46
    invoke-static {v5, v7}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "realmArg"

    .line 50
    .line 51
    invoke-static {v6, v7}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Ln2/m;->a:LQ1/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LQ1/c;->c()Lc2/l;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v13, Lcom/google/android/gms/internal/ads/Od;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpAuthRequest"

    .line 67
    .line 68
    iget-object v2, v2, LQ1/c;->m:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Lc2/f;

    .line 72
    .line 73
    const/4 v12, 0x5

    .line 74
    move-object v7, v13

    .line 75
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lq2/e;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ln2/I;

    .line 87
    .line 88
    const/16 v3, 0xb

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, Ln2/I;-><init>(ILz2/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    new-instance v0, Ln2/f;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-direct {v0, v1}, Ln2/f;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Ln2/V;->l:Ln2/Y;

    .line 104
    .line 105
    iget-object v2, v1, Ln2/Y;->a:Ln2/m;

    .line 106
    .line 107
    iget-object v3, p0, Ln2/V;->m:Landroid/webkit/WebView;

    .line 108
    .line 109
    iget-object v4, p0, Ln2/V;->n:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, p0, Ln2/V;->o:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, p0, Ln2/V;->p:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v7, "pigeon_instanceArg"

    .line 121
    .line 122
    invoke-static {v1, v7}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v7, "viewArg"

    .line 126
    .line 127
    invoke-static {v3, v7}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "realmArg"

    .line 131
    .line 132
    invoke-static {v4, v7}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v7, "argsArg"

    .line 136
    .line 137
    invoke-static {v6, v7}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Ln2/m;->a:LQ1/c;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LQ1/c;->c()Lc2/l;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v13, Lcom/google/android/gms/internal/ads/Od;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedLoginRequest"

    .line 153
    .line 154
    iget-object v2, v2, LQ1/c;->m:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v8, v2

    .line 157
    check-cast v8, Lc2/f;

    .line 158
    .line 159
    const/4 v12, 0x5

    .line 160
    move-object v7, v13

    .line 161
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lq2/e;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ln2/I;

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    invoke-direct {v2, v3, v0}, Ln2/I;-><init>(ILz2/l;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
