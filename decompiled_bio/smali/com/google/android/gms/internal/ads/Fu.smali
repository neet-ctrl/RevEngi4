.class public Lcom/google/android/gms/internal/ads/Fu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LI1/n;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LI1/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fu;->c:LI1/n;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Fu;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/Fu;
    .locals 4

    .line 1
    new-instance v0, LI1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LI1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Fn;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Ak;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ak;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Fu;

    .line 31
    .line 32
    iget-object v0, v0, LI1/f;->a:LI1/n;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Fu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LI1/n;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public b(JI)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p3

    .line 6
    move-wide v2, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Fu;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LI1/n;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Fu;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LI1/n;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p2

    .line 7
    move-object v6, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Fu;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LI1/n;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LI1/n;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fu;->d:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fu;->c:LI1/n;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    sget-object p3, Lcom/google/android/gms/internal/ads/Hp;->w:Lcom/google/android/gms/internal/ads/Hp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p4, LI1/n;

    .line 16
    .line 17
    invoke-direct {p4}, LI1/n;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p5, LI1/h;

    .line 21
    .line 22
    invoke-direct {p5, p2, p3, p4, v0}, LI1/h;-><init>(Ljava/util/concurrent/Executor;LI1/a;LI1/n;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, LI1/n;->b:LI1/k;

    .line 26
    .line 27
    invoke-virtual {p2, p5}, LI1/k;->d(LI1/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LI1/n;->i()V

    .line 31
    .line 32
    .line 33
    return-object p4

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fu;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/z4;->A()Lcom/google/android/gms/internal/ads/w4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/z4;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/z4;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/z4;

    .line 60
    .line 61
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/z4;->C(J)V

    .line 62
    .line 63
    .line 64
    sget p2, Lcom/google/android/gms/internal/ads/Fu;->e:I

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 67
    .line 68
    .line 69
    iget-object p3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 70
    .line 71
    check-cast p3, Lcom/google/android/gms/internal/ads/z4;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/z4;->H(I)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    sget-object p2, Lcom/google/android/gms/internal/ads/Iy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p2, Ljava/io/StringWriter;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p3, Ljava/io/PrintWriter;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 98
    .line 99
    .line 100
    iget-object p3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 101
    .line 102
    check-cast p3, Lcom/google/android/gms/internal/ads/z4;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/z4;->D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p3, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 119
    .line 120
    check-cast p3, Lcom/google/android/gms/internal/ads/z4;

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/z4;->E(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    if-eqz p6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 128
    .line 129
    .line 130
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 131
    .line 132
    check-cast p2, Lcom/google/android/gms/internal/ads/z4;

    .line 133
    .line 134
    invoke-virtual {p2, p6}, Lcom/google/android/gms/internal/ads/z4;->F(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    if-eqz p5, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 140
    .line 141
    .line 142
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 143
    .line 144
    check-cast p2, Lcom/google/android/gms/internal/ads/z4;

    .line 145
    .line 146
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/z4;->G(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fu;->c:LI1/n;

    .line 150
    .line 151
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    new-instance p4, LD/i;

    .line 154
    .line 155
    const/16 p5, 0xa

    .line 156
    .line 157
    invoke-direct {p4, v2, p1, p5}, LD/i;-><init>(Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p1, LI1/n;

    .line 164
    .line 165
    invoke-direct {p1}, LI1/n;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance p5, LI1/h;

    .line 169
    .line 170
    invoke-direct {p5, p3, p4, p1, v0}, LI1/h;-><init>(Ljava/util/concurrent/Executor;LI1/a;LI1/n;I)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p2, LI1/n;->b:LI1/k;

    .line 174
    .line 175
    invoke-virtual {p3, p5}, LI1/k;->d(LI1/j;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, LI1/n;->i()V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method
