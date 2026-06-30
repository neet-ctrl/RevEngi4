.class public final LX6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/UnboundLocalDateTime\n*L\n1#1,864:1\n1#2:865\n479#3,28:866\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n*L\n689#1:866,28\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/UnboundLocalDateTime\n*L\n1#1,864:1\n1#2:865\n479#3,28:866\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n*L\n689#1:866,28\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J = -0x2ed378be301L

.field public static final b:J = 0x2d044a2eb00L

.field public static final c:J = -0x701cefeb9bec00L

.field public static final d:J = 0x701cd2fa9578ffL

.field public static final e:I = 0x23ab1

.field public static final f:I = 0xafaa8

.field public static final g:I = 0xe10

.field public static final h:I = 0x3c

.field public static final i:I = 0x18

.field public static final j:I = 0x15180

.field public static final k:I = 0x3b9aca00

.field public static final l:I = 0xf4240

.field public static final m:I = 0x3e8

.field public static final n:[I
    .annotation build La8/l;
    .end annotation
.end field

.field public static final o:[I
    .annotation build La8/l;
    .end annotation
.end field

.field public static final p:[I
    .annotation build La8/l;
    .end annotation
.end field

.field public static final q:[I
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LX6/y;->n:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX6/y;->o:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX6/y;->p:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v0, LX6/y;->q:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static final A(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static final B(JJLH6/a;)J
    .locals 6

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    xor-long/2addr p0, p2

    .line 12
    cmp-long p0, p0, v4

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p4}, LH6/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lh6/E;

    .line 21
    .line 22
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static final C(JJLH6/a;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-wide p2

    .line 13
    :cond_1
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    mul-long v0, p0, p2

    .line 25
    .line 26
    div-long v2, v0, p2

    .line 27
    .line 28
    cmp-long v2, v2, p0

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-wide/high16 v2, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v4, p0, v2

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    cmp-long v4, p2, v5

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    :cond_3
    cmp-long p2, p2, v2

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    cmp-long p0, p0, v5

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    :cond_4
    return-wide v0

    .line 53
    :cond_5
    invoke-interface {p4}, LH6/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lh6/E;

    .line 57
    .line 58
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_6
    :goto_0
    return-wide v0
.end method

.method public static final D(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static synthetic a(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, LX6/y;->x(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, LX6/y;->t(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, LX6/y;->w(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, LX6/y;->u(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, LX6/y;->v(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, LX6/y;->y(C)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(LX6/p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LX6/y;->j(LX6/p;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ljava/lang/CharSequence;)LX6/z;
    .locals 0

    .line 1
    invoke-static {p0}, LX6/y;->r(Ljava/lang/CharSequence;)LX6/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX6/y;->D(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(LX6/p;)Ljava/lang/String;
    .locals 7
    .annotation build LX6/o;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX6/J;->h:LX6/J$a;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, LX6/J$a;->a(LX6/p;)LX6/J;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LX6/J;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x2710

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "deleteCharAt(...)"

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    add-int/2addr v1, v6

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-int/2addr v1, v6

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-lt v1, v6, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x2b

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_1
    const/16 v1, 0x2d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX6/J;->d()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v0, v2}, LX6/y;->k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX6/J;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v0, v1}, LX6/y;->k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x54

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX6/J;->b()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v0, v0, v1}, LX6/y;->k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x3a

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LX6/J;->c()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v0, v2}, LX6/y;->k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LX6/J;->f()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v0, v0, v1}, LX6/y;->k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX6/J;->e()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const/16 v1, 0x2e

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, LX6/J;->e()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-object v2, LX6/y;->n:[I

    .line 146
    .line 147
    add-int/lit8 v3, v4, 0x1

    .line 148
    .line 149
    aget v6, v2, v3

    .line 150
    .line 151
    rem-int/2addr v1, v6

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    move v4, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    rem-int/lit8 v1, v4, 0x3

    .line 157
    .line 158
    sub-int/2addr v4, v1

    .line 159
    invoke-virtual {p0}, LX6/J;->e()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    aget v1, v2, v4

    .line 164
    .line 165
    div-int/2addr p0, v1

    .line 166
    rsub-int/lit8 v1, v4, 0x9

    .line 167
    .line 168
    aget v1, v2, v1

    .line 169
    .line 170
    add-int/2addr p0, v1

    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 176
    .line 177
    invoke-static {p0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v1, "substring(...)"

    .line 185
    .line 186
    invoke-static {p0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_4
    const/16 p0, 0x5a

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static final k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final l(LX6/p;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX6/p;->h0:LX6/p$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LX6/p$a;->e()LX6/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX6/p;->c(LX6/p;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static synthetic m(LX6/p;)V
    .locals 0
    .annotation build LX6/o;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.1"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    return-void
.end method

.method public static final n(LX6/p;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX6/p;->h0:LX6/p$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LX6/p$a;->f()LX6/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX6/p;->c(LX6/p;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static synthetic o(LX6/p;)V
    .locals 0
    .annotation build LX6/o;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.1"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    return-void
.end method

.method public static final p(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final q(IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0xb

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x1f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p0, 0x1e

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x1d

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 p0, 0x1c

    .line 30
    .line 31
    :goto_0
    return p0
.end method

.method public static final r(Ljava/lang/CharSequence;)LX6/z;
    .locals 24
    .annotation build LX6/o;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LX6/z$a;

    .line 10
    .line 11
    const-string v2, "An empty string is not a valid Instant"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX6/z$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    const/16 v4, 0x2b

    .line 25
    .line 26
    const/16 v5, 0x2d

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    move v7, v1

    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_0
    move v9, v1

    .line 38
    move v8, v7

    .line 39
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/16 v11, 0x3a

    .line 44
    .line 45
    const/16 v12, 0x30

    .line 46
    .line 47
    if-ge v8, v10, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-gt v12, v10, :cond_2

    .line 54
    .line 55
    if-ge v10, v11, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v9, v9, 0xa

    .line 58
    .line 59
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sub-int/2addr v10, v12

    .line 64
    add-int/2addr v9, v10

    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int v10, v8, v7

    .line 69
    .line 70
    const-string v13, " digits"

    .line 71
    .line 72
    const/16 v14, 0xa

    .line 73
    .line 74
    if-le v10, v14, :cond_3

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    if-ne v10, v14, :cond_4

    .line 102
    .line 103
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/16 v15, 0x32

    .line 108
    .line 109
    invoke-static {v7, v15}, Lkotlin/jvm/internal/M;->t(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ltz v7, :cond_4

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_4
    const/4 v7, 0x4

    .line 141
    if-ge v10, v7, :cond_5

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_5
    if-ne v2, v4, :cond_6

    .line 169
    .line 170
    if-ne v10, v7, :cond_6

    .line 171
    .line 172
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_6
    if-ne v2, v3, :cond_7

    .line 180
    .line 181
    if-eq v10, v7, :cond_7

    .line 182
    .line 183
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 184
    .line 185
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_7
    if-ne v2, v5, :cond_8

    .line 191
    .line 192
    neg-int v9, v9

    .line 193
    :cond_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/lit8 v3, v8, 0x10

    .line 198
    .line 199
    if-ge v2, v3, :cond_9

    .line 200
    .line 201
    const-string v1, "The input string is too short"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_9
    new-instance v2, LX6/s;

    .line 209
    .line 210
    invoke-direct {v2}, LX6/s;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v10, "\'-\'"

    .line 214
    .line 215
    invoke-static {v0, v10, v8, v2}, LX6/y;->s(Ljava/lang/CharSequence;Ljava/lang/String;ILH6/l;)LX6/z$a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 223
    .line 224
    new-instance v15, LX6/t;

    .line 225
    .line 226
    invoke-direct {v15}, LX6/t;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v10, v2, v15}, LX6/y;->s(Ljava/lang/CharSequence;Ljava/lang/String;ILH6/l;)LX6/z$a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_b
    add-int/lit8 v2, v8, 0x6

    .line 237
    .line 238
    new-instance v10, LX6/u;

    .line 239
    .line 240
    invoke-direct {v10}, LX6/u;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v15, "\'T\' or \'t\'"

    .line 244
    .line 245
    invoke-static {v0, v15, v2, v10}, LX6/y;->s(Ljava/lang/CharSequence;Ljava/lang/String;ILH6/l;)LX6/z$a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_c
    add-int/lit8 v2, v8, 0x9

    .line 253
    .line 254
    new-instance v10, LX6/v;

    .line 255
    .line 256
    invoke-direct {v10}, LX6/v;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v15, "\':\'"

    .line 260
    .line 261
    invoke-static {v0, v15, v2, v10}, LX6/y;->s(Ljava/lang/CharSequence;Ljava/lang/String;ILH6/l;)LX6/z$a;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_d
    add-int/lit8 v2, v8, 0xc

    .line 269
    .line 270
    new-instance v10, LX6/w;

    .line 271
    .line 272
    invoke-direct {v10}, LX6/w;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v15, v2, v10}, LX6/y;->s(Ljava/lang/CharSequence;Ljava/lang/String;ILH6/l;)LX6/z$a;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_e
    sget-object v2, LX6/y;->o:[I

    .line 283
    .line 284
    array-length v10, v2

    .line 285
    move v15, v1

    .line 286
    :goto_2
    if-ge v15, v10, :cond_10

    .line 287
    .line 288
    aget v16, v2, v15

    .line 289
    .line 290
    add-int v1, v8, v16

    .line 291
    .line 292
    new-instance v7, LX6/x;

    .line 293
    .line 294
    invoke-direct {v7}, LX6/x;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v5, "an ASCII digit"

    .line 298
    .line 299
    invoke-static {v0, v5, v1, v7}, LX6/y;->s(Ljava/lang/CharSequence;Ljava/lang/String;ILH6/l;)LX6/z$a;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/16 v5, 0x2d

    .line 310
    .line 311
    const/4 v7, 0x4

    .line 312
    goto :goto_2

    .line 313
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 314
    .line 315
    invoke-static {v0, v1}, LX6/y;->A(Ljava/lang/CharSequence;I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-int/lit8 v2, v8, 0x4

    .line 320
    .line 321
    invoke-static {v0, v2}, LX6/y;->A(Ljava/lang/CharSequence;I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    add-int/lit8 v5, v8, 0x7

    .line 326
    .line 327
    invoke-static {v0, v5}, LX6/y;->A(Ljava/lang/CharSequence;I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    add-int/lit8 v7, v8, 0xa

    .line 332
    .line 333
    invoke-static {v0, v7}, LX6/y;->A(Ljava/lang/CharSequence;I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    add-int/lit8 v10, v8, 0xd

    .line 338
    .line 339
    invoke-static {v0, v10}, LX6/y;->A(Ljava/lang/CharSequence;I)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    add-int/lit8 v8, v8, 0xf

    .line 344
    .line 345
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    const/16 v4, 0x2e

    .line 350
    .line 351
    const/16 v14, 0x9

    .line 352
    .line 353
    if-ne v15, v4, :cond_13

    .line 354
    .line 355
    move v8, v3

    .line 356
    const/4 v4, 0x0

    .line 357
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-ge v8, v15, :cond_11

    .line 362
    .line 363
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-gt v12, v15, :cond_11

    .line 368
    .line 369
    if-ge v15, v11, :cond_11

    .line 370
    .line 371
    mul-int/lit8 v4, v4, 0xa

    .line 372
    .line 373
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    sub-int/2addr v15, v12

    .line 378
    add-int/2addr v4, v15

    .line 379
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_11
    sub-int v3, v8, v3

    .line 383
    .line 384
    if-gt v6, v3, :cond_12

    .line 385
    .line 386
    const/16 v15, 0xa

    .line 387
    .line 388
    if-ge v3, v15, :cond_12

    .line 389
    .line 390
    sget-object v13, LX6/y;->n:[I

    .line 391
    .line 392
    rsub-int/lit8 v3, v3, 0x9

    .line 393
    .line 394
    aget v3, v13, v3

    .line 395
    .line 396
    mul-int/2addr v4, v3

    .line 397
    move/from16 v22, v4

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :cond_13
    const/16 v22, 0x0

    .line 426
    .line 427
    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-lt v8, v3, :cond_14

    .line 432
    .line 433
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 434
    .line 435
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :cond_14
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/16 v4, 0x27

    .line 445
    .line 446
    const-string v13, ", got \'"

    .line 447
    .line 448
    const/16 v15, 0x2b

    .line 449
    .line 450
    if-eq v3, v15, :cond_17

    .line 451
    .line 452
    const/16 v15, 0x2d

    .line 453
    .line 454
    if-eq v3, v15, :cond_17

    .line 455
    .line 456
    const/16 v11, 0x5a

    .line 457
    .line 458
    if-eq v3, v11, :cond_15

    .line 459
    .line 460
    const/16 v11, 0x7a

    .line 461
    .line 462
    if-eq v3, v11, :cond_15

    .line 463
    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v2, "Expected the UTC offset at position "

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :cond_15
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    add-int/2addr v8, v6

    .line 500
    if-ne v3, v8, :cond_16

    .line 501
    .line 502
    move v4, v6

    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v6, 0x3

    .line 505
    goto/16 :goto_d

    .line 506
    .line 507
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v2, "Extra text after the instant at position "

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :cond_17
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    sub-int/2addr v15, v8

    .line 534
    if-le v15, v14, :cond_18

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v2, "The UTC offset string \""

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/16 v3, 0x10

    .line 559
    .line 560
    invoke-static {v2, v3}, LX6/y;->D(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v2, "\" is too long"

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :cond_18
    rem-int/lit8 v14, v15, 0x3

    .line 582
    .line 583
    if-eqz v14, :cond_19

    .line 584
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v2, "Invalid UTC offset string \""

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const/16 v2, 0x22

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :cond_19
    sget-object v14, LX6/y;->p:[I

    .line 625
    .line 626
    array-length v6, v14

    .line 627
    const/4 v12, 0x0

    .line 628
    :goto_5
    if-ge v12, v6, :cond_1c

    .line 629
    .line 630
    aget v21, v14, v12

    .line 631
    .line 632
    add-int v4, v8, v21

    .line 633
    .line 634
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    if-lt v4, v11, :cond_1a

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_1a
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    move/from16 v23, v6

    .line 646
    .line 647
    const/16 v6, 0x3a

    .line 648
    .line 649
    if-eq v11, v6, :cond_1b

    .line 650
    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v2, "Expected \':\' at index "

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const/16 v2, 0x27

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 689
    .line 690
    move/from16 v6, v23

    .line 691
    .line 692
    const/16 v4, 0x27

    .line 693
    .line 694
    const/16 v11, 0x3a

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_1c
    :goto_6
    sget-object v4, LX6/y;->q:[I

    .line 698
    .line 699
    array-length v6, v4

    .line 700
    const/4 v11, 0x0

    .line 701
    :goto_7
    if-ge v11, v6, :cond_1f

    .line 702
    .line 703
    aget v12, v4, v11

    .line 704
    .line 705
    add-int/2addr v12, v8

    .line 706
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 707
    .line 708
    .line 709
    move-result v14

    .line 710
    if-lt v12, v14, :cond_1d

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_1d
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    move-object/from16 v23, v4

    .line 718
    .line 719
    const/16 v4, 0x30

    .line 720
    .line 721
    if-gt v4, v14, :cond_1e

    .line 722
    .line 723
    const/16 v4, 0x3a

    .line 724
    .line 725
    if-ge v14, v4, :cond_1e

    .line 726
    .line 727
    add-int/lit8 v11, v11, 0x1

    .line 728
    .line 729
    move-object/from16 v4, v23

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v2, "Expected an ASCII digit at index "

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const/16 v2, 0x27

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :cond_1f
    :goto_8
    add-int/lit8 v4, v8, 0x1

    .line 770
    .line 771
    invoke-static {v0, v4}, LX6/y;->A(Ljava/lang/CharSequence;I)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    const/4 v6, 0x3

    .line 776
    if-le v15, v6, :cond_20

    .line 777
    .line 778
    add-int/lit8 v11, v8, 0x4

    .line 779
    .line 780
    invoke-static {v0, v11}, LX6/y;->A(Ljava/lang/CharSequence;I)I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    goto :goto_9

    .line 785
    :cond_20
    const/4 v11, 0x0

    .line 786
    :goto_9
    const/4 v12, 0x6

    .line 787
    if-le v15, v12, :cond_21

    .line 788
    .line 789
    add-int/lit8 v12, v8, 0x7

    .line 790
    .line 791
    invoke-static {v0, v12}, LX6/y;->A(Ljava/lang/CharSequence;I)I

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    :goto_a
    const/16 v13, 0x3b

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_21
    const/4 v12, 0x0

    .line 799
    goto :goto_a

    .line 800
    :goto_b
    if-le v11, v13, :cond_22

    .line 801
    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :cond_22
    if-le v12, v13, :cond_23

    .line 825
    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :cond_23
    const/16 v13, 0x11

    .line 849
    .line 850
    if-le v4, v13, :cond_25

    .line 851
    .line 852
    const/16 v13, 0x12

    .line 853
    .line 854
    if-ne v4, v13, :cond_24

    .line 855
    .line 856
    if-nez v11, :cond_24

    .line 857
    .line 858
    if-eqz v12, :cond_25

    .line 859
    .line 860
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :cond_25
    mul-int/lit16 v4, v4, 0xe10

    .line 895
    .line 896
    mul-int/lit8 v11, v11, 0x3c

    .line 897
    .line 898
    add-int/2addr v4, v11

    .line 899
    add-int/2addr v4, v12

    .line 900
    const/16 v8, 0x2d

    .line 901
    .line 902
    if-ne v3, v8, :cond_26

    .line 903
    .line 904
    const/4 v3, -0x1

    .line 905
    goto :goto_c

    .line 906
    :cond_26
    const/4 v3, 0x1

    .line 907
    :goto_c
    mul-int/2addr v3, v4

    .line 908
    const/4 v4, 0x1

    .line 909
    :goto_d
    if-gt v4, v1, :cond_2e

    .line 910
    .line 911
    const/16 v8, 0xd

    .line 912
    .line 913
    if-ge v1, v8, :cond_2e

    .line 914
    .line 915
    if-gt v4, v2, :cond_2d

    .line 916
    .line 917
    invoke-static {v9}, LX6/y;->p(I)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    invoke-static {v1, v4}, LX6/y;->q(IZ)I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-gt v2, v4, :cond_2d

    .line 926
    .line 927
    const/16 v4, 0x17

    .line 928
    .line 929
    if-le v5, v4, :cond_27

    .line 930
    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    const-string v2, "Expected hour in 0..23, got "

    .line 937
    .line 938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :cond_27
    const/16 v4, 0x3b

    .line 954
    .line 955
    if-le v7, v4, :cond_28

    .line 956
    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :cond_28
    if-le v10, v4, :cond_29

    .line 980
    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    .line 985
    .line 986
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 987
    .line 988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :cond_29
    new-instance v0, LX6/J;

    .line 1004
    .line 1005
    move v4, v6

    .line 1006
    move-object v15, v0

    .line 1007
    move/from16 v16, v9

    .line 1008
    .line 1009
    move/from16 v17, v1

    .line 1010
    .line 1011
    move/from16 v18, v2

    .line 1012
    .line 1013
    move/from16 v19, v5

    .line 1014
    .line 1015
    move/from16 v20, v7

    .line 1016
    .line 1017
    move/from16 v21, v10

    .line 1018
    .line 1019
    invoke-direct/range {v15 .. v22}, LX6/J;-><init>(IIIIIII)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, LX6/J;->g()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    int-to-long v1, v1

    .line 1027
    const/16 v5, 0x16d

    .line 1028
    .line 1029
    int-to-long v5, v5

    .line 1030
    mul-long/2addr v5, v1

    .line 1031
    const-wide/16 v7, 0x0

    .line 1032
    .line 1033
    cmp-long v7, v1, v7

    .line 1034
    .line 1035
    if-ltz v7, :cond_2a

    .line 1036
    .line 1037
    int-to-long v7, v4

    .line 1038
    add-long/2addr v7, v1

    .line 1039
    const/4 v4, 0x4

    .line 1040
    int-to-long v9, v4

    .line 1041
    div-long/2addr v7, v9

    .line 1042
    const/16 v4, 0x63

    .line 1043
    .line 1044
    int-to-long v9, v4

    .line 1045
    add-long/2addr v9, v1

    .line 1046
    const/16 v4, 0x64

    .line 1047
    .line 1048
    int-to-long v11, v4

    .line 1049
    div-long/2addr v9, v11

    .line 1050
    sub-long/2addr v7, v9

    .line 1051
    const/16 v4, 0x18f

    .line 1052
    .line 1053
    int-to-long v9, v4

    .line 1054
    add-long/2addr v1, v9

    .line 1055
    const/16 v4, 0x190

    .line 1056
    .line 1057
    int-to-long v9, v4

    .line 1058
    div-long/2addr v1, v9

    .line 1059
    add-long/2addr v7, v1

    .line 1060
    add-long/2addr v5, v7

    .line 1061
    goto :goto_e

    .line 1062
    :cond_2a
    const/4 v4, -0x4

    .line 1063
    int-to-long v7, v4

    .line 1064
    div-long v7, v1, v7

    .line 1065
    .line 1066
    const/16 v4, -0x64

    .line 1067
    .line 1068
    int-to-long v9, v4

    .line 1069
    div-long v9, v1, v9

    .line 1070
    .line 1071
    sub-long/2addr v7, v9

    .line 1072
    const/16 v4, -0x190

    .line 1073
    .line 1074
    int-to-long v9, v4

    .line 1075
    div-long/2addr v1, v9

    .line 1076
    add-long/2addr v7, v1

    .line 1077
    sub-long/2addr v5, v7

    .line 1078
    :goto_e
    invoke-virtual {v0}, LX6/J;->d()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    mul-int/lit16 v1, v1, 0x16f

    .line 1083
    .line 1084
    add-int/lit16 v1, v1, -0x16a

    .line 1085
    .line 1086
    div-int/lit8 v1, v1, 0xc

    .line 1087
    .line 1088
    int-to-long v1, v1

    .line 1089
    add-long/2addr v5, v1

    .line 1090
    invoke-virtual {v0}, LX6/J;->a()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    const/4 v2, 0x1

    .line 1095
    sub-int/2addr v1, v2

    .line 1096
    int-to-long v1, v1

    .line 1097
    add-long/2addr v5, v1

    .line 1098
    invoke-virtual {v0}, LX6/J;->d()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    const/4 v2, 0x2

    .line 1103
    if-le v1, v2, :cond_2c

    .line 1104
    .line 1105
    const-wide/16 v1, -0x1

    .line 1106
    .line 1107
    add-long/2addr v1, v5

    .line 1108
    invoke-virtual {v0}, LX6/J;->g()I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    invoke-static {v4}, LX6/y;->p(I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-nez v4, :cond_2b

    .line 1117
    .line 1118
    const-wide/16 v1, -0x2

    .line 1119
    .line 1120
    add-long/2addr v5, v1

    .line 1121
    goto :goto_f

    .line 1122
    :cond_2b
    move-wide v5, v1

    .line 1123
    :cond_2c
    :goto_f
    const v1, 0xafaa8

    .line 1124
    .line 1125
    .line 1126
    int-to-long v1, v1

    .line 1127
    sub-long/2addr v5, v1

    .line 1128
    invoke-virtual {v0}, LX6/J;->b()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    mul-int/lit16 v1, v1, 0xe10

    .line 1133
    .line 1134
    invoke-virtual {v0}, LX6/J;->c()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    mul-int/lit8 v2, v2, 0x3c

    .line 1139
    .line 1140
    add-int/2addr v1, v2

    .line 1141
    invoke-virtual {v0}, LX6/J;->f()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    add-int/2addr v1, v2

    .line 1146
    const v2, 0x15180

    .line 1147
    .line 1148
    .line 1149
    int-to-long v7, v2

    .line 1150
    mul-long/2addr v5, v7

    .line 1151
    int-to-long v1, v1

    .line 1152
    add-long/2addr v5, v1

    .line 1153
    int-to-long v1, v3

    .line 1154
    sub-long/2addr v5, v1

    .line 1155
    invoke-virtual {v0}, LX6/J;->e()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    new-instance v1, LX6/z$b;

    .line 1160
    .line 1161
    invoke-direct {v1, v5, v6, v0}, LX6/z$b;-><init>(JI)V

    .line 1162
    .line 1163
    .line 1164
    return-object v1

    .line 1165
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    const-string v4, "Expected a valid day-of-month for month "

    .line 1171
    .line 1172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    const-string v1, " of year "

    .line 1179
    .line 1180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    const-string v1, ", got "

    .line 1187
    .line 1188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    const-string v3, "Expected a month number in 1..12, got "

    .line 1209
    .line 1210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v0, v1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    return-object v0
.end method

.method public static final s(Ljava/lang/CharSequence;Ljava/lang/String;ILH6/l;)LX6/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "I",
            "LH6/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX6/z$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Expected "

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", but got \'"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "\' at position "

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, LX6/y;->z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0
.end method

.method public static final t(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final u(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
.end method

.method public static final v(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final w(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x74

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static final x(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final y(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final z(Ljava/lang/CharSequence;Ljava/lang/String;)LX6/z$a;
    .locals 2

    .line 1
    new-instance v0, LX6/z$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " when parsing an Instant from \""

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x40

    .line 17
    .line 18
    invoke-static {p0, p1}, LX6/y;->D(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x22

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, LX6/z$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
