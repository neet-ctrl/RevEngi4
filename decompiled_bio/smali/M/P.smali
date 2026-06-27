.class public LM/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/c0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/rv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM/P;->a:Ljava/io/File;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM/P;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static f(LM/P;Lt2/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LM/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LM/O;

    .line 7
    .line 8
    iget v1, v0, LM/O;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM/O;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM/O;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LM/O;-><init>(LM/P;Lt2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LM/O;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 28
    .line 29
    iget v2, v0, LM/O;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, LM/O;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, LM/O;->o:Ljava/io/FileInputStream;

    .line 61
    .line 62
    iget-object v2, v0, LM/O;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LM/P;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LM/P;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 84
    .line 85
    iget-object v2, p0, LM/P;->a:Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    .line 90
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/rv;

    .line 91
    .line 92
    iput-object p0, v0, LM/O;->n:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, LM/O;->o:Ljava/io/FileInputStream;

    .line 95
    .line 96
    iput v4, v0, LM/O;->r:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rv;->C(Ljava/io/FileInputStream;)Lcom/google/android/gms/internal/ads/rv;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/rv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    :goto_1
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object v6, v2

    .line 109
    move-object v2, p0

    .line 110
    move-object p0, p1

    .line 111
    move-object p1, v6

    .line 112
    :goto_2
    :try_start_6
    invoke-static {p0, v5}, LT2/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_a

    .line 116
    :catch_1
    move-object p0, v2

    .line 117
    goto :goto_5

    .line 118
    :goto_3
    move-object v6, v2

    .line 119
    move-object v2, p0

    .line 120
    move-object p0, p1

    .line 121
    move-object p1, v6

    .line 122
    goto :goto_4

    .line 123
    :catchall_2
    move-exception v2

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 126
    :catchall_3
    move-exception v4

    .line 127
    :try_start_8
    invoke-static {p0, p1}, LT2/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v4
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 131
    :catch_2
    :goto_5
    iget-object p1, p0, LM/P;->a:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sget-object v2, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/rv;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance p1, Ljava/io/FileInputStream;

    .line 142
    .line 143
    iget-object p0, p0, LM/P;->a:Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    :try_start_9
    iput-object p1, v0, LM/O;->n:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v0, LM/O;->o:Ljava/io/FileInputStream;

    .line 151
    .line 152
    iput v3, v0, LM/O;->r:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 153
    .line 154
    :try_start_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rv;->C(Ljava/io/FileInputStream;)Lcom/google/android/gms/internal/ads/rv;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 158
    goto :goto_6

    .line 159
    :catch_3
    :try_start_b
    sget-object p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/rv;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 160
    .line 161
    :goto_6
    if-ne p0, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    move-object v6, p1

    .line 165
    move-object p1, p0

    .line 166
    move-object p0, v6

    .line 167
    :goto_7
    invoke-static {p0, v5}, LT2/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :goto_8
    move-object v6, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v6

    .line 174
    goto :goto_9

    .line 175
    :catchall_4
    move-exception p0

    .line 176
    goto :goto_8

    .line 177
    :goto_9
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 178
    :catchall_5
    move-exception v0

    .line 179
    invoke-static {p0, p1}, LT2/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/rv;

    .line 184
    .line 185
    :goto_a
    return-object p1

    .line 186
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "This scope has already been closed."

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method


# virtual methods
.method public final c(LM/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM/P;->f(LM/P;Lt2/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LM/P;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
