.class public final Lcom/google/android/gms/internal/ads/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hj;
.implements Lcom/google/android/gms/internal/ads/Ri;
.implements Lcom/google/android/gms/internal/ads/Di;
.implements Lcom/google/android/gms/internal/ads/Tj;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/mm;

.field public final l:Lcom/google/android/gms/internal/ads/rm;

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/rm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km;->k:Lcom/google/android/gms/internal/ads/mm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/km;->l:Lcom/google/android/gms/internal/ads/rm;

    iput p3, p0, Lcom/google/android/gms/internal/ads/km;->m:I

    return-void
.end method


# virtual methods
.method public final F0(Lcom/google/android/gms/internal/ads/Yc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->k:Lcom/google/android/gms/internal/ads/mm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yc;->k:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mm;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(Lcom/google/android/gms/internal/ads/ks;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->k:Lcom/google/android/gms/internal/ads/mm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Od;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/ds;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/ds;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ds;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "ad_format"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mm;->b:Lcom/google/android/gms/internal/ads/oe;

    .line 42
    .line 43
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/oe;->q:Z

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v4, v3, :cond_0

    .line 47
    .line 48
    const-string v3, "0"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "1"

    .line 52
    .line 53
    :goto_0
    const-string v4, "as"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->k2:Lcom/google/android/gms/internal/ads/h8;

    .line 59
    .line 60
    sget-object v3, LW0/s;->e:LW0/s;

    .line 61
    .line 62
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "mwl"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/fs;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "gqi"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->h7:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->O7:Lcom/google/android/gms/internal/ads/h8;

    .line 21
    .line 22
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->k:Lcom/google/android/gms/internal/ads/mm;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/km;->m:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "sgw"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const-string v2, "action"

    .line 54
    .line 55
    const-string v3, "sgf"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "sgf_reason"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->l:Lcom/google/android/gms/internal/ads/rm;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/util/Map;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final O0(LW0/y0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->k:Lcom/google/android/gms/internal/ads/mm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "ftl"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p1, LW0/y0;->k:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ed"

    .line 22
    .line 23
    iget-object v2, p1, LW0/y0;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->w7:Lcom/google/android/gms/internal/ads/h8;

    .line 29
    .line 30
    sget-object v2, LW0/s;->e:LW0/s;

    .line 31
    .line 32
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, LW0/y0;->l:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "emsg"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->l:Lcom/google/android/gms/internal/ads/rm;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/util/Map;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final a(Lg1/p;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->h7:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->O7:Lcom/google/android/gms/internal/ads/h8;

    .line 21
    .line 22
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/km;->k:Lcom/google/android/gms/internal/ads/mm;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/gms/internal/ads/km;->m:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "sgw"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "sgs"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/km;->l:Lcom/google/android/gms/internal/ads/rm;

    .line 55
    .line 56
    const-string v5, "action"

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    const-string v0, "request_id"

    .line 68
    .line 69
    const-string v1, "-1"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/util/Map;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v6, p1, Lg1/p;->e:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v7, p1, Lg1/p;->d:Lcom/google/android/gms/internal/ads/Yc;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    sget-object v6, Lcom/google/android/gms/internal/ads/lm;->d:Lcom/google/android/gms/internal/ads/Dz;

    .line 85
    .line 86
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Yc;->w:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/internal/ads/km;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Dz;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    sget-object v8, Lcom/google/android/gms/internal/ads/lm;->d:Lcom/google/android/gms/internal/ads/Dz;

    .line 101
    .line 102
    invoke-virtual {p0, v6, v8}, Lcom/google/android/gms/internal/ads/km;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Dz;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    :try_start_0
    iget-object v6, p1, Lg1/p;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    iget-object p1, p1, Lg1/p;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object p1, p1, Lg1/p;->c:Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->la:Lcom/google/android/gms/internal/ads/h8;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    :try_start_1
    const-string v0, "extras"

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "accept_3p_cookie"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const-string v0, "1"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const-string v0, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_2
    const-string v1, "Error retrieving JSONObject from the requestJson, "

    .line 167
    .line 168
    invoke-static {v1, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    const-string v0, "na"

    .line 172
    .line 173
    :goto_3
    const-string v1, "tpc"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Yc;->k:Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mm;->a(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/util/Map;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    const-string v0, "sgf"

    .line 192
    .line 193
    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    const-string v0, "sgf_reason"

    .line 199
    .line 200
    const-string v1, "request_invalid"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/util/Map;Z)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Dz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->i2:Lcom/google/android/gms/internal/ads/h8;

    .line 8
    .line 9
    sget-object v4, LW0/s;->e:LW0/s;

    .line 10
    .line 11
    iget-object v5, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 12
    .line 13
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    sget-object v3, LV0/n;->C:LV0/n;

    .line 30
    .line 31
    iget-object v3, v3, LV0/n;->k:Lw1/a;

    .line 32
    .line 33
    const-string v5, "public-api-callback"

    .line 34
    .line 35
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/ads/h7;->s(Lw1/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/km;->k:Lcom/google/android/gms/internal/ads/mm;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/l8;->Rd:Lcom/google/android/gms/internal/ads/h8;

    .line 44
    .line 45
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    const-string v6, "1"

    .line 59
    .line 60
    const-string v7, "0"

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/mm;->c:Lcom/google/android/gms/internal/ads/ps;

    .line 65
    .line 66
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/ps;->q:Z

    .line 67
    .line 68
    if-eq v5, v4, :cond_1

    .line 69
    .line 70
    move-object v4, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v4, v6

    .line 73
    :goto_0
    const-string v8, "brr"

    .line 74
    .line 75
    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v4, "ls"

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eq v5, v8, :cond_3

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v8, v6

    .line 95
    :goto_1
    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v4, v2, Lcom/google/android/gms/internal/ads/Dz;->n:I

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_2
    if-ge v8, v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcom/google/android/gms/internal/ads/lm;

    .line 108
    .line 109
    iget v10, v9, Lcom/google/android/gms/internal/ads/lm;->b:I

    .line 110
    .line 111
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/h7;->b(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-wide/16 v11, -0x1

    .line 116
    .line 117
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    iget v10, v9, Lcom/google/android/gms/internal/ads/lm;->c:I

    .line 122
    .line 123
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/h7;->b(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    cmp-long v12, v13, v15

    .line 134
    .line 135
    if-lez v12, :cond_5

    .line 136
    .line 137
    cmp-long v12, v10, v15

    .line 138
    .line 139
    if-lez v12, :cond_5

    .line 140
    .line 141
    sub-long/2addr v10, v13

    .line 142
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/lm;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-string v2, "client_sig_latency_key"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/km;->c(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "gms_sig_latency_key"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/km;->c(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->O7:Lcom/google/android/gms/internal/ads/h8;

    .line 173
    .line 174
    sget-object v4, LW0/s;->e:LW0/s;

    .line 175
    .line 176
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    const-string v2, "sod_h"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eq v5, v4, :cond_7

    .line 203
    .line 204
    move-object v6, v7

    .line 205
    :cond_7
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    const-string v2, "cmr"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_3
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/km;->k:Lcom/google/android/gms/internal/ads/mm;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->k:Lcom/google/android/gms/internal/ads/mm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "loaded"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/lm;->e:Lcom/google/android/gms/internal/ads/Dz;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/km;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Dz;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->id:Lcom/google/android/gms/internal/ads/h8;

    .line 20
    .line 21
    sget-object v2, LW0/s;->e:LW0/s;

    .line 22
    .line 23
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "MUTE_AUDIO"

    .line 40
    .line 41
    invoke-static {v1}, La/a;->s(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v2, v1, :cond_0

    .line 47
    .line 48
    const-string v1, "0"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "1"

    .line 52
    .line 53
    :goto_0
    const-string v2, "mafe"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/km;->l:Lcom/google/android/gms/internal/ads/rm;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/util/Map;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
