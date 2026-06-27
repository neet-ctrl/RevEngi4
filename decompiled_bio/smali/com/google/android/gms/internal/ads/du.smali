.class public final Lcom/google/android/gms/internal/ads/du;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o8;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/Bu;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/nu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o8;Landroid/webkit/WebView;)V
    .locals 4

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/du;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/nu;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/nu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/du;->e:Lcom/google/android/gms/internal/ads/nu;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/iG;->H:Lcom/google/android/gms/internal/ads/I1;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/o8;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/du;->b:Landroid/webkit/WebView;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/Bu;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    :goto_0
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/Zt;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Zt;->b(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Bu;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/Bu;

    .line 73
    .line 74
    :goto_2
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 75
    .line 76
    invoke-static {p1}, La/a;->s(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-boolean p1, Ln0/b;->a:Z

    .line 83
    .line 84
    sget-object p1, Lo0/n;->f:Lo0/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lo0/c;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/du;->b:Landroid/webkit/WebView;

    .line 93
    .line 94
    invoke-static {p2}, Ln0/b;->b(Landroid/webkit/WebView;)Lo0/q;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lo0/q;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 99
    .line 100
    const-string v0, "omidJsSessionService"

    .line 101
    .line 102
    invoke-interface {p2, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/google/android/gms/internal/ads/w5;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/du;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du;->b:Landroid/webkit/WebView;

    .line 111
    .line 112
    new-instance v2, Ljava/util/HashSet;

    .line 113
    .line 114
    const-string v3, "*"

    .line 115
    .line 116
    filled-new-array {v3}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lo0/c;->b()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-static {v1}, Ln0/b;->b(Landroid/webkit/WebView;)Lo0/q;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v1, 0x0

    .line 138
    new-array v1, v1, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, [Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Lb2/m;

    .line 147
    .line 148
    const/16 v3, 0xd

    .line 149
    .line 150
    invoke-direct {v2, v3, p2}, Lb2/m;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, LT2/a;

    .line 154
    .line 155
    invoke-direct {p2, v2}, LT2/a;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lo0/q;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 159
    .line 160
    invoke-interface {p1, v0, v1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-static {}, Lo0/n;->a()Ljava/lang/UnsupportedOperationException;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    throw p1

    .line 169
    :cond_4
    invoke-static {}, Lo0/n;->a()Ljava/lang/UnsupportedOperationException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 175
    .line 176
    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p2, "Method called before OM SDK activation"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zt;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/au;->l:Lcom/google/android/gms/internal/ads/au;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/cu;->l:Lcom/google/android/gms/internal/ads/cu;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/eu;->m:Lcom/google/android/gms/internal/ads/eu;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/Yu;->a(Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/eu;Z)Lcom/google/android/gms/internal/ads/Yu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v8, Lcom/google/android/gms/internal/ads/t2;

    .line 15
    .line 16
    sget-object v7, Lcom/google/android/gms/internal/ads/Yt;->l:Lcom/google/android/gms/internal/ads/Yt;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/o8;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/du;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, v8

    .line 24
    move-object v5, v6

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/o8;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Yt;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v8, p1}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Lcom/google/android/gms/internal/ads/Yu;Lcom/google/android/gms/internal/ads/t2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/Bu;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Zt;->b(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du;->e:Lcom/google/android/gms/internal/ads/nu;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nu;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/mu;

    .line 70
    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/Bu;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    .line 78
    .line 79
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Zt;->f:Z

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Zt;->b:Lcom/google/android/gms/internal/ads/nu;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mu;->c:Lcom/google/android/gms/internal/ads/bu;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/nu;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/bu;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zt;->a()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
