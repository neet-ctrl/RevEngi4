.class public final Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "-Buffer"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1730:1\n112#1,20:1753\n112#1,20:1786\n112#1:1806\n114#1,18:1808\n112#1,20:1826\n74#2:1731\n74#2:1732\n74#2:1733\n74#2:1734\n74#2:1735\n74#2:1736\n74#2:1737\n74#2:1738\n74#2:1739\n74#2:1740\n74#2:1741\n74#2:1742\n83#2:1743\n83#2:1744\n77#2:1745\n77#2:1746\n77#2:1747\n77#2:1748\n77#2:1749\n77#2:1750\n77#2:1751\n77#2:1752\n86#2:1773\n89#2:1775\n74#2:1776\n74#2:1777\n74#2:1778\n74#2:1779\n74#2:1780\n74#2:1781\n74#2:1782\n74#2:1783\n74#2:1784\n74#2:1785\n89#2:1807\n86#2:1846\n1#3:1774\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n*L\n415#1:1753,20\n1292#1:1786,20\n1323#1:1806\n1323#1:1808,18\n1357#1:1826,20\n178#1:1731\n202#1:1732\n321#1:1733\n326#1:1734\n349#1:1735\n350#1:1736\n351#1:1737\n352#1:1738\n358#1:1739\n359#1:1740\n360#1:1741\n361#1:1742\n385#1:1743\n386#1:1744\n392#1:1745\n393#1:1746\n394#1:1747\n395#1:1748\n396#1:1749\n397#1:1750\n398#1:1751\n399#1:1752\n427#1:1773\n888#1:1775\n906#1:1776\n908#1:1777\n912#1:1778\n914#1:1779\n918#1:1780\n920#1:1781\n924#1:1782\n926#1:1783\n946#1:1784\n949#1:1785\n1336#1:1807\n1676#1:1846\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1730:1\n112#1,20:1753\n112#1,20:1786\n112#1:1806\n114#1,18:1808\n112#1,20:1826\n74#2:1731\n74#2:1732\n74#2:1733\n74#2:1734\n74#2:1735\n74#2:1736\n74#2:1737\n74#2:1738\n74#2:1739\n74#2:1740\n74#2:1741\n74#2:1742\n83#2:1743\n83#2:1744\n77#2:1745\n77#2:1746\n77#2:1747\n77#2:1748\n77#2:1749\n77#2:1750\n77#2:1751\n77#2:1752\n86#2:1773\n89#2:1775\n74#2:1776\n74#2:1777\n74#2:1778\n74#2:1779\n74#2:1780\n74#2:1781\n74#2:1782\n74#2:1783\n74#2:1784\n74#2:1785\n89#2:1807\n86#2:1846\n1#3:1774\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n*L\n415#1:1753,20\n1292#1:1786,20\n1323#1:1806\n1323#1:1808,18\n1357#1:1826,20\n178#1:1731\n202#1:1732\n321#1:1733\n326#1:1734\n349#1:1735\n350#1:1736\n351#1:1737\n352#1:1738\n358#1:1739\n359#1:1740\n360#1:1741\n361#1:1742\n385#1:1743\n386#1:1744\n392#1:1745\n393#1:1746\n394#1:1747\n395#1:1748\n396#1:1749\n397#1:1750\n398#1:1751\n399#1:1752\n427#1:1773\n888#1:1775\n906#1:1776\n908#1:1777\n912#1:1778\n914#1:1779\n918#1:1780\n920#1:1781\n924#1:1782\n926#1:1783\n946#1:1784\n949#1:1785\n1336#1:1807\n1676#1:1846\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[B
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:I = 0x1000

.field public static final c:J = -0xcccccccccccccccL

.field public static final d:J = -0x7L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/w0;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu7/a;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final A(Lt7/l;[B)V
    .locals 3
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lt7/l;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    return-void
.end method

.method public static final B(Lt7/l;)J
    .locals 14
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    move-wide v4, v2

    .line 19
    :cond_0
    iget-object v6, p0, Lt7/l;->f0:Lt7/m0;

    .line 20
    .line 21
    invoke-static {v6}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v6, Lt7/m0;->a:[B

    .line 25
    .line 26
    iget v8, v6, Lt7/m0;->b:I

    .line 27
    .line 28
    iget v9, v6, Lt7/m0;->c:I

    .line 29
    .line 30
    :goto_0
    if-ge v8, v9, :cond_6

    .line 31
    .line 32
    aget-byte v10, v7, v8

    .line 33
    .line 34
    const/16 v11, 0x30

    .line 35
    .line 36
    if-lt v10, v11, :cond_1

    .line 37
    .line 38
    const/16 v11, 0x39

    .line 39
    .line 40
    if-gt v10, v11, :cond_1

    .line 41
    .line 42
    add-int/lit8 v11, v10, -0x30

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v11, 0x61

    .line 46
    .line 47
    if-lt v10, v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x66

    .line 50
    .line 51
    if-gt v10, v11, :cond_2

    .line 52
    .line 53
    add-int/lit8 v11, v10, -0x57

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v11, 0x41

    .line 57
    .line 58
    if-lt v10, v11, :cond_4

    .line 59
    .line 60
    const/16 v11, 0x46

    .line 61
    .line 62
    if-gt v10, v11, :cond_4

    .line 63
    .line 64
    add-int/lit8 v11, v10, -0x37

    .line 65
    .line 66
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 67
    .line 68
    and-long/2addr v12, v4

    .line 69
    cmp-long v12, v12, v2

    .line 70
    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    shl-long/2addr v4, v10

    .line 75
    int-to-long v10, v11

    .line 76
    or-long/2addr v4, v10

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p0, Lt7/l;

    .line 83
    .line 84
    invoke-direct {p0}, Lt7/l;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v5}, Lt7/l;->H0(J)Lt7/l;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v10}, Lt7/l;->A0(I)Lt7/l;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Number too large: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lt7/l;->n2()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lt7/i;->u(B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6}, Lt7/m0;->b()Lt7/m0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v7, p0, Lt7/l;->f0:Lt7/m0;

    .line 160
    .line 161
    invoke-static {v6}, Lt7/n0;->d(Lt7/m0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iput v8, v6, Lt7/m0;->b:I

    .line 166
    .line 167
    :goto_3
    if-nez v1, :cond_8

    .line 168
    .line 169
    iget-object v6, p0, Lt7/l;->f0:Lt7/m0;

    .line 170
    .line 171
    if-nez v6, :cond_0

    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    int-to-long v6, v0

    .line 178
    sub-long/2addr v1, v6

    .line 179
    invoke-virtual {p0, v1, v2}, Lt7/l;->a0(J)V

    .line 180
    .line 181
    .line 182
    return-wide v4

    .line 183
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public static final C(Lt7/l;)I
    .locals 9
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lt7/l;->f0:Lt7/m0;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lt7/m0;->b:I

    .line 22
    .line 23
    iget v4, v0, Lt7/m0;->c:I

    .line 24
    .line 25
    sub-int v5, v4, v1

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    cmp-long v5, v5, v2

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lt7/l;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 39
    .line 40
    invoke-virtual {p0}, Lt7/l;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0x10

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Lt7/l;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit16 v1, v1, 0xff

    .line 54
    .line 55
    shl-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lt7/l;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    and-int/lit16 p0, p0, 0xff

    .line 63
    .line 64
    or-int/2addr p0, v0

    .line 65
    return p0

    .line 66
    :cond_0
    iget-object v5, v0, Lt7/m0;->a:[B

    .line 67
    .line 68
    add-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    aget-byte v7, v5, v1

    .line 71
    .line 72
    and-int/lit16 v7, v7, 0xff

    .line 73
    .line 74
    shl-int/lit8 v7, v7, 0x18

    .line 75
    .line 76
    add-int/lit8 v8, v1, 0x2

    .line 77
    .line 78
    aget-byte v6, v5, v6

    .line 79
    .line 80
    and-int/lit16 v6, v6, 0xff

    .line 81
    .line 82
    shl-int/lit8 v6, v6, 0x10

    .line 83
    .line 84
    or-int/2addr v6, v7

    .line 85
    add-int/lit8 v7, v1, 0x3

    .line 86
    .line 87
    aget-byte v8, v5, v8

    .line 88
    .line 89
    and-int/lit16 v8, v8, 0xff

    .line 90
    .line 91
    shl-int/lit8 v8, v8, 0x8

    .line 92
    .line 93
    or-int/2addr v6, v8

    .line 94
    add-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    aget-byte v5, v5, v7

    .line 97
    .line 98
    and-int/lit16 v5, v5, 0xff

    .line 99
    .line 100
    or-int/2addr v5, v6

    .line 101
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    sub-long/2addr v6, v2

    .line 106
    invoke-virtual {p0, v6, v7}, Lt7/l;->a0(J)V

    .line 107
    .line 108
    .line 109
    if-ne v1, v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lt7/m0;->b()Lt7/m0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lt7/l;->f0:Lt7/m0;

    .line 116
    .line 117
    invoke-static {v0}, Lt7/n0;->d(Lt7/m0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iput v1, v0, Lt7/m0;->b:I

    .line 122
    .line 123
    :goto_0
    return v5

    .line 124
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static final D(Lt7/l;)J
    .locals 15
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x8

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lt7/l;->f0:Lt7/m0;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lt7/m0;->b:I

    .line 22
    .line 23
    iget v4, v0, Lt7/m0;->c:I

    .line 24
    .line 25
    sub-int v5, v4, v1

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    cmp-long v5, v5, v2

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lt7/l;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v2

    .line 45
    shl-long/2addr v0, v6

    .line 46
    invoke-virtual {p0}, Lt7/l;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v4, p0

    .line 51
    and-long/2addr v2, v4

    .line 52
    or-long/2addr v0, v2

    .line 53
    return-wide v0

    .line 54
    :cond_0
    iget-object v5, v0, Lt7/m0;->a:[B

    .line 55
    .line 56
    add-int/lit8 v7, v1, 0x1

    .line 57
    .line 58
    aget-byte v8, v5, v1

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    const-wide/16 v10, 0xff

    .line 62
    .line 63
    and-long/2addr v8, v10

    .line 64
    const/16 v12, 0x38

    .line 65
    .line 66
    shl-long/2addr v8, v12

    .line 67
    add-int/lit8 v12, v1, 0x2

    .line 68
    .line 69
    aget-byte v7, v5, v7

    .line 70
    .line 71
    int-to-long v13, v7

    .line 72
    and-long/2addr v13, v10

    .line 73
    const/16 v7, 0x30

    .line 74
    .line 75
    shl-long/2addr v13, v7

    .line 76
    or-long v7, v8, v13

    .line 77
    .line 78
    add-int/lit8 v9, v1, 0x3

    .line 79
    .line 80
    aget-byte v12, v5, v12

    .line 81
    .line 82
    int-to-long v12, v12

    .line 83
    and-long/2addr v12, v10

    .line 84
    const/16 v14, 0x28

    .line 85
    .line 86
    shl-long/2addr v12, v14

    .line 87
    or-long/2addr v7, v12

    .line 88
    add-int/lit8 v12, v1, 0x4

    .line 89
    .line 90
    aget-byte v9, v5, v9

    .line 91
    .line 92
    int-to-long v13, v9

    .line 93
    and-long/2addr v13, v10

    .line 94
    shl-long/2addr v13, v6

    .line 95
    or-long v6, v7, v13

    .line 96
    .line 97
    add-int/lit8 v8, v1, 0x5

    .line 98
    .line 99
    aget-byte v9, v5, v12

    .line 100
    .line 101
    int-to-long v12, v9

    .line 102
    and-long/2addr v12, v10

    .line 103
    const/16 v9, 0x18

    .line 104
    .line 105
    shl-long/2addr v12, v9

    .line 106
    or-long/2addr v6, v12

    .line 107
    add-int/lit8 v9, v1, 0x6

    .line 108
    .line 109
    aget-byte v8, v5, v8

    .line 110
    .line 111
    int-to-long v12, v8

    .line 112
    and-long/2addr v12, v10

    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    shl-long/2addr v12, v8

    .line 116
    or-long/2addr v6, v12

    .line 117
    add-int/lit8 v8, v1, 0x7

    .line 118
    .line 119
    aget-byte v9, v5, v9

    .line 120
    .line 121
    int-to-long v12, v9

    .line 122
    and-long/2addr v12, v10

    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    shl-long/2addr v12, v9

    .line 126
    or-long/2addr v6, v12

    .line 127
    add-int/2addr v1, v9

    .line 128
    aget-byte v5, v5, v8

    .line 129
    .line 130
    int-to-long v8, v5

    .line 131
    and-long/2addr v8, v10

    .line 132
    or-long v5, v6, v8

    .line 133
    .line 134
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    sub-long/2addr v7, v2

    .line 139
    invoke-virtual {p0, v7, v8}, Lt7/l;->a0(J)V

    .line 140
    .line 141
    .line 142
    if-ne v1, v4, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Lt7/m0;->b()Lt7/m0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lt7/l;->f0:Lt7/m0;

    .line 149
    .line 150
    invoke-static {v0}, Lt7/n0;->d(Lt7/m0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iput v1, v0, Lt7/m0;->b:I

    .line 155
    .line 156
    :goto_0
    return-wide v5

    .line 157
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static final E(Lt7/l;)S
    .locals 9
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lt7/l;->f0:Lt7/m0;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lt7/m0;->b:I

    .line 22
    .line 23
    iget v4, v0, Lt7/m0;->c:I

    .line 24
    .line 25
    sub-int v5, v4, v1

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-ge v5, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lt7/l;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0}, Lt7/l;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    int-to-short p0, p0

    .line 46
    return p0

    .line 47
    :cond_0
    iget-object v5, v0, Lt7/m0;->a:[B

    .line 48
    .line 49
    add-int/lit8 v7, v1, 0x1

    .line 50
    .line 51
    aget-byte v8, v5, v1

    .line 52
    .line 53
    and-int/lit16 v8, v8, 0xff

    .line 54
    .line 55
    shl-int/lit8 v8, v8, 0x8

    .line 56
    .line 57
    add-int/2addr v1, v6

    .line 58
    aget-byte v5, v5, v7

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    or-int/2addr v5, v8

    .line 63
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v6, v2

    .line 68
    invoke-virtual {p0, v6, v7}, Lt7/l;->a0(J)V

    .line 69
    .line 70
    .line 71
    if-ne v1, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lt7/m0;->b()Lt7/m0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lt7/l;->f0:Lt7/m0;

    .line 78
    .line 79
    invoke-static {v0}, Lt7/n0;->d(Lt7/m0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput v1, v0, Lt7/m0;->b:I

    .line 84
    .line 85
    :goto_0
    int-to-short p0, v5

    .line 86
    return p0

    .line 87
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static final F(Lt7/l;Lt7/l$a;)Lt7/l$a;
    .locals 1
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/l$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unsafeCursor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt7/i;->n(Lt7/l$a;)Lt7/l$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lt7/l$a;->f0:Lt7/l;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p0, p1, Lt7/l$a;->f0:Lt7/l;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, Lt7/l$a;->g0:Z

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "already attached to a buffer"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final G(Lt7/l;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v1, v1, p1

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Lt7/l;->f0:Lt7/m0;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lt7/m0;->b:I

    .line 38
    .line 39
    int-to-long v2, v1

    .line 40
    add-long/2addr v2, p1

    .line 41
    iget v4, v0, Lt7/m0;->c:I

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lt7/l;->l2(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x3

    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0, v0, p1, p2}, Lu7/m;->c([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    iget-object v2, v0, Lt7/m0;->a:[B

    .line 61
    .line 62
    long-to-int v3, p1

    .line 63
    add-int v4, v1, v3

    .line 64
    .line 65
    invoke-static {v2, v1, v4}, Lu7/m;->b([BII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, v0, Lt7/m0;->b:I

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    iput v2, v0, Lt7/m0;->b:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sub-long/2addr v2, p1

    .line 79
    invoke-virtual {p0, v2, v3}, Lt7/l;->a0(J)V

    .line 80
    .line 81
    .line 82
    iget p1, v0, Lt7/m0;->b:I

    .line 83
    .line 84
    iget p2, v0, Lt7/m0;->c:I

    .line 85
    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lt7/m0;->b()Lt7/m0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lt7/l;->f0:Lt7/m0;

    .line 93
    .line 94
    invoke-static {v0}, Lt7/n0;->d(Lt7/m0;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v1

    .line 98
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "byteCount: "

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public static final H(Lt7/l;)I
    .locals 12
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lt7/l;->w(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    const v4, 0xfffd

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    and-int/lit8 v1, v0, 0x7f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    move v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 37
    .line 38
    const/16 v5, 0xc0

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    and-int/lit8 v1, v0, 0x1f

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    move v6, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 48
    .line 49
    const/16 v5, 0xe0

    .line 50
    .line 51
    if-ne v1, v5, :cond_2

    .line 52
    .line 53
    and-int/lit8 v1, v0, 0xf

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/16 v6, 0x800

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 60
    .line 61
    const/16 v5, 0xf0

    .line 62
    .line 63
    if-ne v1, v5, :cond_9

    .line 64
    .line 65
    and-int/lit8 v1, v0, 0x7

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/high16 v6, 0x10000

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    int-to-long v9, v5

    .line 75
    cmp-long v7, v7, v9

    .line 76
    .line 77
    if-ltz v7, :cond_8

    .line 78
    .line 79
    :goto_1
    if-ge v2, v5, :cond_4

    .line 80
    .line 81
    int-to-long v7, v2

    .line 82
    invoke-virtual {p0, v7, v8}, Lt7/l;->w(J)B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    and-int/lit16 v11, v0, 0xc0

    .line 87
    .line 88
    if-ne v11, v3, :cond_3

    .line 89
    .line 90
    shl-int/lit8 v1, v1, 0x6

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x3f

    .line 93
    .line 94
    or-int/2addr v1, v0

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0, v7, v8}, Lt7/l;->skip(J)V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_4
    invoke-virtual {p0, v9, v10}, Lt7/l;->skip(J)V

    .line 103
    .line 104
    .line 105
    const p0, 0x10ffff

    .line 106
    .line 107
    .line 108
    if-le v1, p0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const p0, 0xd800

    .line 112
    .line 113
    .line 114
    if-gt p0, v1, :cond_6

    .line 115
    .line 116
    const p0, 0xe000

    .line 117
    .line 118
    .line 119
    if-ge v1, p0, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    if-ge v1, v6, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v4, v1

    .line 126
    :goto_2
    return v4

    .line 127
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "size < "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ": "

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, " (to read code point prefixed 0x"

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lt7/i;->u(B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 p0, 0x29

    .line 167
    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_9
    const-wide/16 v0, 0x1

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, Lt7/l;->skip(J)V

    .line 182
    .line 183
    .line 184
    return v4

    .line 185
    :cond_a
    new-instance p0, Ljava/io/EOFException;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public static final I(Lt7/l;)Ljava/lang/String;
    .locals 4
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt7/l;->V2(B)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lu7/a;->j0(Lt7/l;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lt7/l;->H(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final J(Lt7/l;J)Ljava/lang/String;
    .locals 11
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-long v0, p1, v3

    .line 25
    .line 26
    :goto_0
    const/16 v6, 0xa

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-wide v9, v0

    .line 32
    invoke-virtual/range {v5 .. v10}, Lt7/l;->J0(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    cmp-long v2, v5, v7

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v5, v6}, Lu7/a;->j0(Lt7/l;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v2, v0, v5

    .line 52
    .line 53
    if-gez v2, :cond_2

    .line 54
    .line 55
    sub-long v2, v0, v3

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, Lt7/l;->w(J)B

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lt7/l;->w(J)B

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Lu7/a;->j0(Lt7/l;J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance v6, Lt7/l;

    .line 79
    .line 80
    invoke-direct {v6}, Lt7/l;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const/16 v2, 0x20

    .line 88
    .line 89
    int-to-long v2, v2

    .line 90
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v1, v6

    .line 98
    invoke-virtual/range {v0 .. v5}, Lt7/l;->m(Lt7/l;JJ)Lt7/l;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/io/EOFException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "\\n not found: limit="

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, " content="

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lt7/l;->N1()Lt7/o;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lt7/o;->v()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 p0, 0x2026

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "limit < 0: "

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public static final K(Lt7/l$a;J)J
    .locals 13
    .param p0    # Lt7/l$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/l$a;->f0:Lt7/l;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-boolean v1, p0, Lt7/l$a;->g0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lt7/l;->j0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v3, p1, v1

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-gtz v3, :cond_3

    .line 23
    .line 24
    cmp-long v3, p1, v4

    .line 25
    .line 26
    if-ltz v3, :cond_2

    .line 27
    .line 28
    sub-long v6, v1, p1

    .line 29
    .line 30
    :goto_0
    cmp-long v3, v6, v4

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Lt7/l;->f0:Lt7/m0;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lt7/m0;->g:Lt7/m0;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v8, v3, Lt7/m0;->c:I

    .line 45
    .line 46
    iget v9, v3, Lt7/m0;->b:I

    .line 47
    .line 48
    sub-int v9, v8, v9

    .line 49
    .line 50
    int-to-long v9, v9

    .line 51
    cmp-long v11, v9, v6

    .line 52
    .line 53
    if-gtz v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lt7/m0;->b()Lt7/m0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iput-object v8, v0, Lt7/l;->f0:Lt7/m0;

    .line 60
    .line 61
    invoke-static {v3}, Lt7/n0;->d(Lt7/m0;)V

    .line 62
    .line 63
    .line 64
    sub-long/2addr v6, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    long-to-int v4, v6

    .line 67
    sub-int/2addr v8, v4

    .line 68
    iput v8, v3, Lt7/m0;->c:I

    .line 69
    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v3}, Lt7/l$a;->f(Lt7/m0;)V

    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Lt7/l$a;->i0:J

    .line 75
    .line 76
    iput-object v3, p0, Lt7/l$a;->j0:[B

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    iput v3, p0, Lt7/l$a;->k0:I

    .line 80
    .line 81
    iput v3, p0, Lt7/l$a;->l0:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "newSize < 0: "

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    if-lez v3, :cond_5

    .line 112
    .line 113
    sub-long v6, p1, v1

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    move v8, v3

    .line 117
    :cond_4
    :goto_1
    cmp-long v9, v6, v4

    .line 118
    .line 119
    if-lez v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lt7/l;->q0(I)Lt7/m0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget v10, v9, Lt7/m0;->c:I

    .line 126
    .line 127
    rsub-int v10, v10, 0x2000

    .line 128
    .line 129
    int-to-long v10, v10

    .line 130
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    long-to-int v10, v10

    .line 135
    iget v11, v9, Lt7/m0;->c:I

    .line 136
    .line 137
    add-int/2addr v11, v10

    .line 138
    iput v11, v9, Lt7/m0;->c:I

    .line 139
    .line 140
    int-to-long v11, v10

    .line 141
    sub-long/2addr v6, v11

    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, v9}, Lt7/l$a;->f(Lt7/m0;)V

    .line 145
    .line 146
    .line 147
    iput-wide v1, p0, Lt7/l$a;->i0:J

    .line 148
    .line 149
    iget-object v8, v9, Lt7/m0;->a:[B

    .line 150
    .line 151
    iput-object v8, p0, Lt7/l$a;->j0:[B

    .line 152
    .line 153
    iget v8, v9, Lt7/m0;->c:I

    .line 154
    .line 155
    sub-int v9, v8, v10

    .line 156
    .line 157
    iput v9, p0, Lt7/l$a;->k0:I

    .line 158
    .line 159
    iput v8, p0, Lt7/l$a;->l0:I

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lt7/l;->a0(J)V

    .line 164
    .line 165
    .line 166
    return-wide v1

    .line 167
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "resizeBuffer() only permitted for read/write buffers"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "not attached to a buffer"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static final L(Lt7/l$a;J)I
    .locals 11
    .param p0    # Lt7/l$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/l$a;->f0:Lt7/l;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {v0}, Lt7/l;->j0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v2, p1, v2

    .line 21
    .line 22
    if-gtz v2, :cond_9

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0}, Lt7/l;->j0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v1, p1, v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lt7/l;->j0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, v0, Lt7/l;->f0:Lt7/m0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lt7/l$a;->b()Lt7/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-wide v7, p0, Lt7/l$a;->i0:J

    .line 51
    .line 52
    iget v4, p0, Lt7/l$a;->k0:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lt7/l$a;->b()Lt7/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v9, v9, Lt7/m0;->b:I

    .line 62
    .line 63
    sub-int/2addr v4, v9

    .line 64
    int-to-long v9, v4

    .line 65
    sub-long/2addr v7, v9

    .line 66
    cmp-long v4, v7, p1

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lt7/l$a;->b()Lt7/m0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v3

    .line 75
    move-object v3, v1

    .line 76
    move-wide v1, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lt7/l$a;->b()Lt7/m0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-wide v5, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v4, v3

    .line 85
    :goto_0
    sub-long v7, v1, p1

    .line 86
    .line 87
    sub-long v9, p1, v5

    .line 88
    .line 89
    cmp-long v7, v7, v9

    .line 90
    .line 91
    if-lez v7, :cond_3

    .line 92
    .line 93
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v1, v4, Lt7/m0;->c:I

    .line 97
    .line 98
    iget v2, v4, Lt7/m0;->b:I

    .line 99
    .line 100
    sub-int v3, v1, v2

    .line 101
    .line 102
    int-to-long v7, v3

    .line 103
    add-long/2addr v7, v5

    .line 104
    cmp-long v3, p1, v7

    .line 105
    .line 106
    if-ltz v3, :cond_5

    .line 107
    .line 108
    sub-int/2addr v1, v2

    .line 109
    int-to-long v1, v1

    .line 110
    add-long/2addr v5, v1

    .line 111
    iget-object v4, v4, Lt7/m0;->f:Lt7/m0;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 115
    .line 116
    if-lez v4, :cond_4

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lt7/m0;->g:Lt7/m0;

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v4, v3, Lt7/m0;->c:I

    .line 127
    .line 128
    iget v5, v3, Lt7/m0;->b:I

    .line 129
    .line 130
    sub-int/2addr v4, v5

    .line 131
    int-to-long v4, v4

    .line 132
    sub-long/2addr v1, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-wide v5, v1

    .line 135
    move-object v4, v3

    .line 136
    :cond_5
    iget-boolean v1, p0, Lt7/l$a;->g0:Z

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, v4, Lt7/m0;->d:Z

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4}, Lt7/m0;->f()Lt7/m0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lt7/l;->f0:Lt7/m0;

    .line 152
    .line 153
    if-ne v2, v4, :cond_6

    .line 154
    .line 155
    iput-object v1, v0, Lt7/l;->f0:Lt7/m0;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v4, v1}, Lt7/m0;->c(Lt7/m0;)Lt7/m0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v0, v4, Lt7/m0;->g:Lt7/m0;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lt7/m0;->b()Lt7/m0;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0, v4}, Lt7/l$a;->f(Lt7/m0;)V

    .line 170
    .line 171
    .line 172
    iput-wide p1, p0, Lt7/l$a;->i0:J

    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, Lt7/m0;->a:[B

    .line 178
    .line 179
    iput-object v0, p0, Lt7/l$a;->j0:[B

    .line 180
    .line 181
    iget v0, v4, Lt7/m0;->b:I

    .line 182
    .line 183
    sub-long/2addr p1, v5

    .line 184
    long-to-int p1, p1

    .line 185
    add-int/2addr v0, p1

    .line 186
    iput v0, p0, Lt7/l$a;->k0:I

    .line 187
    .line 188
    iget p1, v4, Lt7/m0;->c:I

    .line 189
    .line 190
    iput p1, p0, Lt7/l$a;->l0:I

    .line 191
    .line 192
    sub-int/2addr p1, v0

    .line 193
    return p1

    .line 194
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lt7/l$a;->f(Lt7/m0;)V

    .line 196
    .line 197
    .line 198
    iput-wide p1, p0, Lt7/l$a;->i0:J

    .line 199
    .line 200
    iput-object v0, p0, Lt7/l$a;->j0:[B

    .line 201
    .line 202
    const/4 p1, -0x1

    .line 203
    iput p1, p0, Lt7/l$a;->k0:I

    .line 204
    .line 205
    iput p1, p0, Lt7/l$a;->l0:I

    .line 206
    .line 207
    return p1

    .line 208
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "offset="

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, " > size="

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lt7/l;->j0()J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p1, "not attached to a buffer"

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
.end method

.method public static final M(Lt7/l;Lt7/f0;)I
    .locals 3
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/f0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v2, v0, v1}, Lu7/a;->m0(Lt7/l;Lt7/f0;ZILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lt7/f0;->h()[Lt7/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p1}, Lt7/o;->e0()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v1, p1

    .line 33
    invoke-virtual {p0, v1, v2}, Lt7/l;->skip(J)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static final N(Lt7/l;J)V
    .locals 6
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lt7/l;->f0:Lt7/m0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lt7/m0;->c:I

    .line 17
    .line 18
    iget v2, v0, Lt7/m0;->b:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v1

    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-virtual {p0, v2, v3}, Lt7/l;->a0(J)V

    .line 34
    .line 35
    .line 36
    sub-long/2addr p1, v4

    .line 37
    iget v2, v0, Lt7/m0;->b:I

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    iput v2, v0, Lt7/m0;->b:I

    .line 41
    .line 42
    iget v1, v0, Lt7/m0;->c:I

    .line 43
    .line 44
    if-ne v2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lt7/m0;->b()Lt7/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lt7/l;->f0:Lt7/m0;

    .line 51
    .line 52
    invoke-static {v0}, Lt7/n0;->d(Lt7/m0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    return-void
.end method

.method public static final O(Lt7/l;)Lt7/o;
    .locals 4
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lt7/l;->p0(I)Lt7/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "size > Int.MAX_VALUE: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static final P(Lt7/l;I)Lt7/o;
    .locals 7
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lt7/o;->k0:Lt7/o;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    int-to-long v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lt7/i;->e(JJJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt7/l;->f0:Lt7/m0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v2, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v4, v0, Lt7/m0;->c:I

    .line 32
    .line 33
    iget v5, v0, Lt7/m0;->b:I

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    add-int/2addr v2, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iget-object v0, v0, Lt7/m0;->f:Lt7/m0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    const-string p1, "s.limit == s.pos"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-array v0, v3, [[B

    .line 53
    .line 54
    mul-int/lit8 v2, v3, 0x2

    .line 55
    .line 56
    new-array v2, v2, [I

    .line 57
    .line 58
    iget-object p0, p0, Lt7/l;->f0:Lt7/m0;

    .line 59
    .line 60
    move v4, v1

    .line 61
    :goto_1
    if-ge v1, p1, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lt7/m0;->a:[B

    .line 67
    .line 68
    aput-object v5, v0, v4

    .line 69
    .line 70
    iget v5, p0, Lt7/m0;->c:I

    .line 71
    .line 72
    iget v6, p0, Lt7/m0;->b:I

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    add-int/2addr v1, v5

    .line 76
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    aput v5, v2, v4

    .line 81
    .line 82
    add-int v5, v4, v3

    .line 83
    .line 84
    iget v6, p0, Lt7/m0;->b:I

    .line 85
    .line 86
    aput v6, v2, v5

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    iput-boolean v5, p0, Lt7/m0;->d:Z

    .line 90
    .line 91
    add-int/2addr v4, v5

    .line 92
    iget-object p0, p0, Lt7/m0;->f:Lt7/m0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p0, Lt7/o0;

    .line 96
    .line 97
    invoke-direct {p0, v0, v2}, Lt7/o0;-><init>([[B[I)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static final Q(Lt7/l;I)Lt7/m0;
    .locals 2
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    if-gt p1, v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lt7/l;->f0:Lt7/m0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lt7/n0;->e()Lt7/m0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lt7/l;->f0:Lt7/m0;

    .line 22
    .line 23
    iput-object p1, p1, Lt7/m0;->g:Lt7/m0;

    .line 24
    .line 25
    iput-object p1, p1, Lt7/m0;->f:Lt7/m0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lt7/m0;->g:Lt7/m0;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lt7/m0;->c:I

    .line 37
    .line 38
    add-int/2addr v1, p1

    .line 39
    if-gt v1, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p0, Lt7/m0;->e:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lt7/n0;->e()Lt7/m0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lt7/m0;->c(Lt7/m0;)Lt7/m0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    return-object p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "unexpected capacity"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final R(Lt7/l;Lt7/o;II)Lt7/l;
    .locals 1
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byteString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2, p3}, Lt7/o;->t0(Lt7/l;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final S(Lt7/l;Lt7/r0;J)Lt7/l;
    .locals 4
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0, p2, p3}, Lt7/r0;->o0(Lt7/l;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sub-long/2addr p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    return-object p0
.end method

.method public static final T(Lt7/l;[B)Lt7/l;
    .locals 2
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lt7/l;->z0([BII)Lt7/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final U(Lt7/l;[BII)Lt7/l;
    .locals 9
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v7, p3

    .line 15
    move-wide v5, v7

    .line 16
    invoke-static/range {v1 .. v6}, Lt7/i;->e(JJJ)V

    .line 17
    .line 18
    .line 19
    add-int/2addr p3, p2

    .line 20
    :goto_0
    if-ge p2, p3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lt7/l;->q0(I)Lt7/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sub-int v1, p3, p2

    .line 28
    .line 29
    iget v2, v0, Lt7/m0;->c:I

    .line 30
    .line 31
    rsub-int v2, v2, 0x2000

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v0, Lt7/m0;->a:[B

    .line 38
    .line 39
    iget v3, v0, Lt7/m0;->c:I

    .line 40
    .line 41
    add-int v4, p2, v1

    .line 42
    .line 43
    invoke-static {p1, v2, v3, p2, v4}, Lj6/q;->v0([B[BIII)[B

    .line 44
    .line 45
    .line 46
    iget p2, v0, Lt7/m0;->c:I

    .line 47
    .line 48
    add-int/2addr p2, v1

    .line 49
    iput p2, v0, Lt7/m0;->c:I

    .line 50
    .line 51
    move p2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    add-long/2addr p1, v7

    .line 58
    invoke-virtual {p0, p1, p2}, Lt7/l;->a0(J)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static final V(Lt7/l;Lt7/l;J)V
    .locals 7
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p1, p0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Lt7/l;->j0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-wide v5, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lt7/i;->e(JJJ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, v0

    .line 26
    .line 27
    if-lez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, Lt7/l;->f0:Lt7/m0;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Lt7/m0;->c:I

    .line 35
    .line 36
    iget-object v1, p1, Lt7/l;->f0:Lt7/m0;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v1, v1, Lt7/m0;->b:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    int-to-long v0, v0

    .line 45
    cmp-long v0, p2, v0

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lt7/l;->f0:Lt7/m0;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lt7/m0;->g:Lt7/m0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v1, v0, Lt7/m0;->e:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget v1, v0, Lt7/m0;->c:I

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    add-long/2addr v1, p2

    .line 70
    iget-boolean v3, v0, Lt7/m0;->d:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget v3, v0, Lt7/m0;->b:I

    .line 77
    .line 78
    :goto_2
    int-to-long v3, v3

    .line 79
    sub-long/2addr v1, v3

    .line 80
    const-wide/16 v3, 0x2000

    .line 81
    .line 82
    cmp-long v1, v1, v3

    .line 83
    .line 84
    if-gtz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p1, Lt7/l;->f0:Lt7/m0;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    long-to-int v2, p2

    .line 92
    invoke-virtual {v1, v0, v2}, Lt7/m0;->g(Lt7/m0;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lt7/l;->j0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr v0, p2

    .line 100
    invoke-virtual {p1, v0, v1}, Lt7/l;->a0(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    add-long/2addr v0, p2

    .line 108
    invoke-virtual {p0, v0, v1}, Lt7/l;->a0(J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v0, p1, Lt7/l;->f0:Lt7/m0;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    long-to-int v1, p2

    .line 118
    invoke-virtual {v0, v1}, Lt7/m0;->e(I)Lt7/m0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, Lt7/l;->f0:Lt7/m0;

    .line 123
    .line 124
    :cond_3
    iget-object v0, p1, Lt7/l;->f0:Lt7/m0;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v1, v0, Lt7/m0;->c:I

    .line 130
    .line 131
    iget v2, v0, Lt7/m0;->b:I

    .line 132
    .line 133
    sub-int/2addr v1, v2

    .line 134
    int-to-long v1, v1

    .line 135
    invoke-virtual {v0}, Lt7/m0;->b()Lt7/m0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p1, Lt7/l;->f0:Lt7/m0;

    .line 140
    .line 141
    iget-object v3, p0, Lt7/l;->f0:Lt7/m0;

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    iput-object v0, p0, Lt7/l;->f0:Lt7/m0;

    .line 146
    .line 147
    iput-object v0, v0, Lt7/m0;->g:Lt7/m0;

    .line 148
    .line 149
    iput-object v0, v0, Lt7/m0;->f:Lt7/m0;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, Lt7/m0;->g:Lt7/m0;

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lt7/m0;->c(Lt7/m0;)Lt7/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lt7/m0;->a()V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {p1}, Lt7/l;->j0()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    sub-long/2addr v3, v1

    .line 172
    invoke-virtual {p1, v3, v4}, Lt7/l;->a0(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    add-long/2addr v3, v1

    .line 180
    invoke-virtual {p0, v3, v4}, Lt7/l;->a0(J)V

    .line 181
    .line 182
    .line 183
    sub-long/2addr p2, v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    return-void

    .line 187
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p1, "source == this"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public static synthetic W(Lt7/l;Lt7/o;IIILjava/lang/Object;)Lt7/l;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lt7/o;->e0()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    const-string p4, "<this>"

    .line 15
    .line 16
    invoke-static {p0, p4}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "byteString"

    .line 20
    .line 21
    invoke-static {p1, p4}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, p2, p3}, Lt7/o;->t0(Lt7/l;II)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final X(Lt7/l;Lt7/r0;)J
    .locals 6
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {p1, p0, v2, v3}, Lt7/r0;->o0(Lt7/l;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    cmp-long v4, v2, v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final Y(Lt7/l;I)Lt7/l;
    .locals 4
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lt7/l;->q0(I)Lt7/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lt7/m0;->a:[B

    .line 12
    .line 13
    iget v2, v0, Lt7/m0;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, v0, Lt7/m0;->c:I

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lt7/l;->a0(J)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final Z(Lt7/l;J)Lt7/l;
    .locals 12
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lt7/l;->A0(I)Lt7/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    neg-long p1, p1

    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    const-string p1, "-9223372036854775808"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lt7/l;->t1(Ljava/lang/String;)Lt7/l;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 38
    .line 39
    .line 40
    cmp-long v4, p1, v4

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    if-gez v4, :cond_a

    .line 45
    .line 46
    const-wide/16 v6, 0x2710

    .line 47
    .line 48
    cmp-long v4, p1, v6

    .line 49
    .line 50
    if-gez v4, :cond_6

    .line 51
    .line 52
    const-wide/16 v6, 0x64

    .line 53
    .line 54
    cmp-long v4, p1, v6

    .line 55
    .line 56
    if-gez v4, :cond_4

    .line 57
    .line 58
    const-wide/16 v6, 0xa

    .line 59
    .line 60
    cmp-long v4, p1, v6

    .line 61
    .line 62
    if-gez v4, :cond_3

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    const/4 v3, 0x2

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 70
    .line 71
    cmp-long v3, p1, v3

    .line 72
    .line 73
    if-gez v3, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_5
    const/4 v3, 0x4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 82
    .line 83
    .line 84
    cmp-long v3, p1, v3

    .line 85
    .line 86
    if-gez v3, :cond_8

    .line 87
    .line 88
    const-wide/32 v3, 0x186a0

    .line 89
    .line 90
    .line 91
    cmp-long v3, p1, v3

    .line 92
    .line 93
    if-gez v3, :cond_7

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_7
    const/4 v3, 0x6

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_8
    const-wide/32 v3, 0x989680

    .line 102
    .line 103
    .line 104
    cmp-long v3, p1, v3

    .line 105
    .line 106
    if-gez v3, :cond_9

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_9
    const/16 v3, 0x8

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v3, p1, v3

    .line 121
    .line 122
    if-gez v3, :cond_e

    .line 123
    .line 124
    const-wide v3, 0x2540be400L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v3, p1, v3

    .line 130
    .line 131
    if-gez v3, :cond_c

    .line 132
    .line 133
    const-wide/32 v3, 0x3b9aca00

    .line 134
    .line 135
    .line 136
    cmp-long v3, p1, v3

    .line 137
    .line 138
    if-gez v3, :cond_b

    .line 139
    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    move v3, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_c
    const-wide v3, 0x174876e800L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v3, p1, v3

    .line 151
    .line 152
    if-gez v3, :cond_d

    .line 153
    .line 154
    const/16 v3, 0xb

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_d
    const/16 v3, 0xc

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmp-long v3, p1, v3

    .line 166
    .line 167
    if-gez v3, :cond_11

    .line 168
    .line 169
    const-wide v3, 0x9184e72a000L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v3, p1, v3

    .line 175
    .line 176
    if-gez v3, :cond_f

    .line 177
    .line 178
    const/16 v3, 0xd

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v3, p1, v3

    .line 187
    .line 188
    if-gez v3, :cond_10

    .line 189
    .line 190
    const/16 v3, 0xe

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_10
    const/16 v3, 0xf

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    cmp-long v3, p1, v3

    .line 202
    .line 203
    if-gez v3, :cond_13

    .line 204
    .line 205
    const-wide v3, 0x2386f26fc10000L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v3, p1, v3

    .line 211
    .line 212
    if-gez v3, :cond_12

    .line 213
    .line 214
    const/16 v3, 0x10

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_12
    const/16 v3, 0x11

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v3, p1, v3

    .line 226
    .line 227
    if-gez v3, :cond_14

    .line 228
    .line 229
    const/16 v3, 0x12

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_14
    const/16 v3, 0x13

    .line 233
    .line 234
    :goto_1
    if-eqz v2, :cond_15

    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    :cond_15
    invoke-virtual {p0, v3}, Lt7/l;->q0(I)Lt7/m0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v6, v4, Lt7/m0;->a:[B

    .line 243
    .line 244
    iget v7, v4, Lt7/m0;->c:I

    .line 245
    .line 246
    add-int/2addr v7, v3

    .line 247
    :goto_2
    cmp-long v8, p1, v0

    .line 248
    .line 249
    if-eqz v8, :cond_16

    .line 250
    .line 251
    int-to-long v8, v5

    .line 252
    rem-long v10, p1, v8

    .line 253
    .line 254
    long-to-int v10, v10

    .line 255
    add-int/lit8 v7, v7, -0x1

    .line 256
    .line 257
    invoke-static {}, Lu7/a;->g0()[B

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    aget-byte v10, v11, v10

    .line 262
    .line 263
    aput-byte v10, v6, v7

    .line 264
    .line 265
    div-long/2addr p1, v8

    .line 266
    goto :goto_2

    .line 267
    :cond_16
    if-eqz v2, :cond_17

    .line 268
    .line 269
    add-int/lit8 v7, v7, -0x1

    .line 270
    .line 271
    const/16 p1, 0x2d

    .line 272
    .line 273
    aput-byte p1, v6, v7

    .line 274
    .line 275
    :cond_17
    iget p1, v4, Lt7/m0;->c:I

    .line 276
    .line 277
    add-int/2addr p1, v3

    .line 278
    iput p1, v4, Lt7/m0;->c:I

    .line 279
    .line 280
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 281
    .line 282
    .line 283
    move-result-wide p1

    .line 284
    int-to-long v0, v3

    .line 285
    add-long/2addr p1, v0

    .line 286
    invoke-virtual {p0, p1, p2}, Lt7/l;->a0(J)V

    .line 287
    .line 288
    .line 289
    return-object p0
.end method

.method public static final a(Lt7/l;)V
    .locals 2
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lt7/l;->skip(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a0(Lt7/l;J)Lt7/l;
    .locals 12
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lt7/l;->A0(I)Lt7/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    ushr-long v1, p1, v0

    .line 21
    .line 22
    or-long/2addr v1, p1

    .line 23
    const/4 v3, 0x2

    .line 24
    ushr-long v4, v1, v3

    .line 25
    .line 26
    or-long/2addr v1, v4

    .line 27
    const/4 v4, 0x4

    .line 28
    ushr-long v5, v1, v4

    .line 29
    .line 30
    or-long/2addr v1, v5

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    ushr-long v6, v1, v5

    .line 34
    .line 35
    or-long/2addr v1, v6

    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    ushr-long v7, v1, v6

    .line 39
    .line 40
    or-long/2addr v1, v7

    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    ushr-long v8, v1, v7

    .line 44
    .line 45
    or-long/2addr v1, v8

    .line 46
    ushr-long v8, v1, v0

    .line 47
    .line 48
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v8, v10

    .line 54
    sub-long/2addr v1, v8

    .line 55
    ushr-long v8, v1, v3

    .line 56
    .line 57
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v8, v10

    .line 63
    and-long/2addr v1, v10

    .line 64
    add-long/2addr v8, v1

    .line 65
    ushr-long v1, v8, v4

    .line 66
    .line 67
    add-long/2addr v1, v8

    .line 68
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, v8

    .line 74
    ushr-long v8, v1, v5

    .line 75
    .line 76
    add-long/2addr v1, v8

    .line 77
    ushr-long v5, v1, v6

    .line 78
    .line 79
    add-long/2addr v1, v5

    .line 80
    const-wide/16 v5, 0x3f

    .line 81
    .line 82
    and-long v8, v1, v5

    .line 83
    .line 84
    ushr-long/2addr v1, v7

    .line 85
    and-long/2addr v1, v5

    .line 86
    add-long/2addr v8, v1

    .line 87
    const/4 v1, 0x3

    .line 88
    int-to-long v1, v1

    .line 89
    add-long/2addr v8, v1

    .line 90
    int-to-long v1, v4

    .line 91
    div-long/2addr v8, v1

    .line 92
    long-to-int v1, v8

    .line 93
    invoke-virtual {p0, v1}, Lt7/l;->q0(I)Lt7/m0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v2, Lt7/m0;->a:[B

    .line 98
    .line 99
    iget v5, v2, Lt7/m0;->c:I

    .line 100
    .line 101
    add-int v6, v5, v1

    .line 102
    .line 103
    sub-int/2addr v6, v0

    .line 104
    :goto_0
    if-lt v6, v5, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lu7/a;->g0()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v7, 0xf

    .line 111
    .line 112
    and-long/2addr v7, p1

    .line 113
    long-to-int v7, v7

    .line 114
    aget-byte v0, v0, v7

    .line 115
    .line 116
    aput-byte v0, v3, v6

    .line 117
    .line 118
    ushr-long/2addr p1, v4

    .line 119
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget p1, v2, Lt7/m0;->c:I

    .line 123
    .line 124
    add-int/2addr p1, v1

    .line 125
    iput p1, v2, Lt7/m0;->c:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    int-to-long v0, v1

    .line 132
    add-long/2addr p1, v0

    .line 133
    invoke-virtual {p0, p1, p2}, Lt7/l;->a0(J)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static final b(Lt7/l$a;)V
    .locals 3
    .param p0    # Lt7/l$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/l$a;->f0:Lt7/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lt7/l$a;->f0:Lt7/l;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lt7/l$a;->f(Lt7/m0;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lt7/l$a;->i0:J

    .line 19
    .line 20
    iput-object v0, p0, Lt7/l$a;->j0:[B

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lt7/l$a;->k0:I

    .line 24
    .line 25
    iput v0, p0, Lt7/l$a;->l0:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "not attached to a buffer"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final b0(Lt7/l;I)Lt7/l;
    .locals 7
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lt7/l;->q0(I)Lt7/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lt7/m0;->a:[B

    .line 12
    .line 13
    iget v3, v1, Lt7/m0;->c:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v5, p1, 0x18

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    ushr-int/lit8 v6, p1, 0x10

    .line 27
    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 29
    .line 30
    int-to-byte v6, v6

    .line 31
    aput-byte v6, v2, v4

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x3

    .line 34
    .line 35
    ushr-int/lit8 v6, p1, 0x8

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, v2, v5

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    int-to-byte p1, p1

    .line 46
    aput-byte p1, v2, v4

    .line 47
    .line 48
    iput v3, v1, Lt7/m0;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x4

    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    invoke-virtual {p0, v0, v1}, Lt7/l;->a0(J)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final c(Lt7/l;)J
    .locals 5
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-object p0, p0, Lt7/l;->f0:Lt7/m0;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lt7/m0;->g:Lt7/m0;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lt7/m0;->c:I

    .line 28
    .line 29
    const/16 v3, 0x2000

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, p0, Lt7/m0;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget p0, p0, Lt7/m0;->b:I

    .line 38
    .line 39
    sub-int/2addr v2, p0

    .line 40
    int-to-long v2, v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    :cond_1
    return-wide v0
.end method

.method public static final c0(Lt7/l;J)Lt7/l;
    .locals 11
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt7/l;->q0(I)Lt7/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lt7/m0;->a:[B

    .line 13
    .line 14
    iget v3, v1, Lt7/m0;->c:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    const/16 v5, 0x38

    .line 19
    .line 20
    ushr-long v5, p1, v5

    .line 21
    .line 22
    const-wide/16 v7, 0xff

    .line 23
    .line 24
    and-long/2addr v5, v7

    .line 25
    long-to-int v5, v5

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v2, v3

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    const/16 v6, 0x30

    .line 32
    .line 33
    ushr-long v9, p1, v6

    .line 34
    .line 35
    and-long/2addr v9, v7

    .line 36
    long-to-int v6, v9

    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, v2, v4

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x3

    .line 41
    .line 42
    const/16 v6, 0x28

    .line 43
    .line 44
    ushr-long v9, p1, v6

    .line 45
    .line 46
    and-long/2addr v9, v7

    .line 47
    long-to-int v6, v9

    .line 48
    int-to-byte v6, v6

    .line 49
    aput-byte v6, v2, v5

    .line 50
    .line 51
    add-int/lit8 v5, v3, 0x4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    ushr-long v9, p1, v6

    .line 56
    .line 57
    and-long/2addr v9, v7

    .line 58
    long-to-int v6, v9

    .line 59
    int-to-byte v6, v6

    .line 60
    aput-byte v6, v2, v4

    .line 61
    .line 62
    add-int/lit8 v4, v3, 0x5

    .line 63
    .line 64
    const/16 v6, 0x18

    .line 65
    .line 66
    ushr-long v9, p1, v6

    .line 67
    .line 68
    and-long/2addr v9, v7

    .line 69
    long-to-int v6, v9

    .line 70
    int-to-byte v6, v6

    .line 71
    aput-byte v6, v2, v5

    .line 72
    .line 73
    add-int/lit8 v5, v3, 0x6

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    ushr-long v9, p1, v6

    .line 78
    .line 79
    and-long/2addr v9, v7

    .line 80
    long-to-int v6, v9

    .line 81
    int-to-byte v6, v6

    .line 82
    aput-byte v6, v2, v4

    .line 83
    .line 84
    add-int/lit8 v4, v3, 0x7

    .line 85
    .line 86
    ushr-long v9, p1, v0

    .line 87
    .line 88
    and-long/2addr v9, v7

    .line 89
    long-to-int v6, v9

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v2, v5

    .line 92
    .line 93
    add-int/2addr v3, v0

    .line 94
    and-long/2addr p1, v7

    .line 95
    long-to-int p1, p1

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v2, v4

    .line 98
    .line 99
    iput v3, v1, Lt7/m0;->c:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    const-wide/16 v0, 0x8

    .line 106
    .line 107
    add-long/2addr p1, v0

    .line 108
    invoke-virtual {p0, p1, p2}, Lt7/l;->a0(J)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static final d(Lt7/l;)Lt7/l;
    .locals 6
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lt7/l;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lt7/l;->f0:Lt7/m0;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lt7/m0;->d()Lt7/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lt7/l;->f0:Lt7/m0;

    .line 32
    .line 33
    iput-object v2, v2, Lt7/m0;->g:Lt7/m0;

    .line 34
    .line 35
    iput-object v2, v2, Lt7/m0;->f:Lt7/m0;

    .line 36
    .line 37
    iget-object v3, v1, Lt7/m0;->f:Lt7/m0;

    .line 38
    .line 39
    :goto_0
    if-eq v3, v1, :cond_1

    .line 40
    .line 41
    iget-object v4, v2, Lt7/m0;->g:Lt7/m0;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lt7/m0;->d()Lt7/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lt7/m0;->c(Lt7/m0;)Lt7/m0;

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lt7/m0;->f:Lt7/m0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lt7/l;->a0(J)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final d0(Lt7/l;I)Lt7/l;
    .locals 6
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lt7/l;->q0(I)Lt7/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lt7/m0;->a:[B

    .line 12
    .line 13
    iget v3, v1, Lt7/m0;->c:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v5, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v4

    .line 29
    .line 30
    iput v3, v1, Lt7/m0;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x2

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Lt7/l;->a0(J)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final e(Lt7/l;Lt7/l;JJ)Lt7/l;
    .locals 7
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-static/range {v1 .. v6}, Lt7/i;->e(JJJ)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p4, v0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lt7/l;->j0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, p4

    .line 32
    invoke-virtual {p1, v2, v3}, Lt7/l;->a0(J)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lt7/l;->f0:Lt7/m0;

    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v3, v2, Lt7/m0;->c:I

    .line 41
    .line 42
    iget v4, v2, Lt7/m0;->b:I

    .line 43
    .line 44
    sub-int v5, v3, v4

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    cmp-long v5, p2, v5

    .line 48
    .line 49
    if-ltz v5, :cond_1

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    int-to-long v3, v3

    .line 53
    sub-long/2addr p2, v3

    .line 54
    iget-object v2, v2, Lt7/m0;->f:Lt7/m0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lt7/m0;->d()Lt7/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, v3, Lt7/m0;->b:I

    .line 69
    .line 70
    long-to-int p2, p2

    .line 71
    add-int/2addr v4, p2

    .line 72
    iput v4, v3, Lt7/m0;->b:I

    .line 73
    .line 74
    long-to-int p2, p4

    .line 75
    add-int/2addr v4, p2

    .line 76
    iget p2, v3, Lt7/m0;->c:I

    .line 77
    .line 78
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, v3, Lt7/m0;->c:I

    .line 83
    .line 84
    iget-object p2, p1, Lt7/l;->f0:Lt7/m0;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    iput-object v3, v3, Lt7/m0;->g:Lt7/m0;

    .line 89
    .line 90
    iput-object v3, v3, Lt7/m0;->f:Lt7/m0;

    .line 91
    .line 92
    iput-object v3, p1, Lt7/l;->f0:Lt7/m0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lt7/m0;->g:Lt7/m0;

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Lt7/m0;->c(Lt7/m0;)Lt7/m0;

    .line 104
    .line 105
    .line 106
    :goto_2
    iget p2, v3, Lt7/m0;->c:I

    .line 107
    .line 108
    iget p3, v3, Lt7/m0;->b:I

    .line 109
    .line 110
    sub-int/2addr p2, p3

    .line 111
    int-to-long p2, p2

    .line 112
    sub-long/2addr p4, p2

    .line 113
    iget-object v2, v2, Lt7/m0;->f:Lt7/m0;

    .line 114
    .line 115
    move-wide p2, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-object p0
.end method

.method public static final e0(Lt7/l;Ljava/lang/String;II)Lt7/l;
    .locals 9
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_a

    .line 12
    .line 13
    if-lt p3, p2, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt p3, v0, :cond_8

    .line 20
    .line 21
    :goto_0
    if-ge p2, p3, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x80

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v2}, Lt7/l;->q0(I)Lt7/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lt7/m0;->a:[B

    .line 37
    .line 38
    iget v4, v2, Lt7/m0;->c:I

    .line 39
    .line 40
    sub-int/2addr v4, p2

    .line 41
    rsub-int v5, v4, 0x2000

    .line 42
    .line 43
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v6, p2, 0x1

    .line 48
    .line 49
    add-int/2addr p2, v4

    .line 50
    int-to-byte v0, v0

    .line 51
    aput-byte v0, v3, p2

    .line 52
    .line 53
    :goto_1
    move p2, v6

    .line 54
    if-ge p2, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    add-int/lit8 v6, p2, 0x1

    .line 63
    .line 64
    add-int/2addr p2, v4

    .line 65
    int-to-byte v0, v0

    .line 66
    aput-byte v0, v3, p2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/2addr v4, p2

    .line 70
    iget v0, v2, Lt7/m0;->c:I

    .line 71
    .line 72
    sub-int/2addr v4, v0

    .line 73
    add-int/2addr v0, v4

    .line 74
    iput v0, v2, Lt7/m0;->c:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    int-to-long v2, v4

    .line 81
    add-long/2addr v0, v2

    .line 82
    invoke-virtual {p0, v0, v1}, Lt7/l;->a0(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 v2, 0x800

    .line 87
    .line 88
    if-ge v0, v2, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {p0, v2}, Lt7/l;->q0(I)Lt7/m0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v3, Lt7/m0;->a:[B

    .line 96
    .line 97
    iget v5, v3, Lt7/m0;->c:I

    .line 98
    .line 99
    shr-int/lit8 v6, v0, 0x6

    .line 100
    .line 101
    or-int/lit16 v6, v6, 0xc0

    .line 102
    .line 103
    int-to-byte v6, v6

    .line 104
    aput-byte v6, v4, v5

    .line 105
    .line 106
    add-int/lit8 v6, v5, 0x1

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x3f

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    int-to-byte v0, v0

    .line 112
    aput-byte v0, v4, v6

    .line 113
    .line 114
    add-int/2addr v5, v2

    .line 115
    iput v5, v3, Lt7/m0;->c:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-wide/16 v2, 0x2

    .line 122
    .line 123
    add-long/2addr v0, v2

    .line 124
    invoke-virtual {p0, v0, v1}, Lt7/l;->a0(J)V

    .line 125
    .line 126
    .line 127
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const v2, 0xd800

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x3f

    .line 134
    .line 135
    if-lt v0, v2, :cond_6

    .line 136
    .line 137
    const v2, 0xdfff

    .line 138
    .line 139
    .line 140
    if-le v0, v2, :cond_3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 144
    .line 145
    if-ge v2, p3, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v4, 0x0

    .line 153
    :goto_3
    const v5, 0xdbff

    .line 154
    .line 155
    .line 156
    if-gt v0, v5, :cond_5

    .line 157
    .line 158
    const v5, 0xdc00

    .line 159
    .line 160
    .line 161
    if-gt v5, v4, :cond_5

    .line 162
    .line 163
    const v5, 0xe000

    .line 164
    .line 165
    .line 166
    if-ge v4, v5, :cond_5

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x3ff

    .line 169
    .line 170
    shl-int/lit8 v0, v0, 0xa

    .line 171
    .line 172
    and-int/lit16 v2, v4, 0x3ff

    .line 173
    .line 174
    or-int/2addr v0, v2

    .line 175
    const/high16 v2, 0x10000

    .line 176
    .line 177
    add-int/2addr v0, v2

    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-virtual {p0, v2}, Lt7/l;->q0(I)Lt7/m0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v4, Lt7/m0;->a:[B

    .line 184
    .line 185
    iget v6, v4, Lt7/m0;->c:I

    .line 186
    .line 187
    shr-int/lit8 v7, v0, 0x12

    .line 188
    .line 189
    or-int/lit16 v7, v7, 0xf0

    .line 190
    .line 191
    int-to-byte v7, v7

    .line 192
    aput-byte v7, v5, v6

    .line 193
    .line 194
    add-int/lit8 v7, v6, 0x1

    .line 195
    .line 196
    shr-int/lit8 v8, v0, 0xc

    .line 197
    .line 198
    and-int/2addr v8, v3

    .line 199
    or-int/2addr v8, v1

    .line 200
    int-to-byte v8, v8

    .line 201
    aput-byte v8, v5, v7

    .line 202
    .line 203
    add-int/lit8 v7, v6, 0x2

    .line 204
    .line 205
    shr-int/lit8 v8, v0, 0x6

    .line 206
    .line 207
    and-int/2addr v8, v3

    .line 208
    or-int/2addr v8, v1

    .line 209
    int-to-byte v8, v8

    .line 210
    aput-byte v8, v5, v7

    .line 211
    .line 212
    add-int/lit8 v7, v6, 0x3

    .line 213
    .line 214
    and-int/2addr v0, v3

    .line 215
    or-int/2addr v0, v1

    .line 216
    int-to-byte v0, v0

    .line 217
    aput-byte v0, v5, v7

    .line 218
    .line 219
    add-int/2addr v6, v2

    .line 220
    iput v6, v4, Lt7/m0;->c:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    const-wide/16 v2, 0x4

    .line 227
    .line 228
    add-long/2addr v0, v2

    .line 229
    invoke-virtual {p0, v0, v1}, Lt7/l;->a0(J)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 p2, p2, 0x2

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    invoke-virtual {p0, v3}, Lt7/l;->A0(I)Lt7/l;

    .line 237
    .line 238
    .line 239
    move p2, v2

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 243
    invoke-virtual {p0, v2}, Lt7/l;->q0(I)Lt7/m0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v5, v4, Lt7/m0;->a:[B

    .line 248
    .line 249
    iget v6, v4, Lt7/m0;->c:I

    .line 250
    .line 251
    shr-int/lit8 v7, v0, 0xc

    .line 252
    .line 253
    or-int/lit16 v7, v7, 0xe0

    .line 254
    .line 255
    int-to-byte v7, v7

    .line 256
    aput-byte v7, v5, v6

    .line 257
    .line 258
    add-int/lit8 v7, v6, 0x1

    .line 259
    .line 260
    shr-int/lit8 v8, v0, 0x6

    .line 261
    .line 262
    and-int/2addr v3, v8

    .line 263
    or-int/2addr v3, v1

    .line 264
    int-to-byte v3, v3

    .line 265
    aput-byte v3, v5, v7

    .line 266
    .line 267
    add-int/lit8 v3, v6, 0x2

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x3f

    .line 270
    .line 271
    or-int/2addr v0, v1

    .line 272
    int-to-byte v0, v0

    .line 273
    aput-byte v0, v5, v3

    .line 274
    .line 275
    add-int/2addr v6, v2

    .line 276
    iput v6, v4, Lt7/m0;->c:I

    .line 277
    .line 278
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    const-wide/16 v2, 0x3

    .line 283
    .line 284
    add-long/2addr v0, v2

    .line 285
    invoke-virtual {p0, v0, v1}, Lt7/l;->a0(J)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_7
    return-object p0

    .line 291
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string p2, "endIndex > string.length: "

    .line 297
    .line 298
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p2, " > "

    .line 305
    .line 306
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string p1, "endIndex < beginIndex: "

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p1, " < "

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string p1, "beginIndex < 0: "

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1
.end method

.method public static final f(Lt7/l;Ljava/lang/Object;)Z
    .locals 18
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    instance-of v3, v1, Lt7/l;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt7/l;->j0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    check-cast v1, Lt7/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Lt7/l;->j0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt7/l;->j0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v3, v5, v7

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    iget-object v3, v0, Lt7/l;->f0:Lt7/m0;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lt7/l;->f0:Lt7/m0;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v5, v3, Lt7/m0;->b:I

    .line 57
    .line 58
    iget v6, v1, Lt7/m0;->b:I

    .line 59
    .line 60
    move-wide v9, v7

    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt7/l;->j0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    cmp-long v11, v9, v11

    .line 66
    .line 67
    if-gez v11, :cond_8

    .line 68
    .line 69
    iget v11, v3, Lt7/m0;->c:I

    .line 70
    .line 71
    sub-int/2addr v11, v5

    .line 72
    iget v12, v1, Lt7/m0;->c:I

    .line 73
    .line 74
    sub-int/2addr v12, v6

    .line 75
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    int-to-long v11, v11

    .line 80
    move-wide v13, v7

    .line 81
    :goto_1
    cmp-long v15, v13, v11

    .line 82
    .line 83
    if-gez v15, :cond_5

    .line 84
    .line 85
    iget-object v15, v3, Lt7/m0;->a:[B

    .line 86
    .line 87
    add-int/lit8 v16, v5, 0x1

    .line 88
    .line 89
    aget-byte v5, v15, v5

    .line 90
    .line 91
    iget-object v15, v1, Lt7/m0;->a:[B

    .line 92
    .line 93
    add-int/lit8 v17, v6, 0x1

    .line 94
    .line 95
    aget-byte v6, v15, v6

    .line 96
    .line 97
    if-eq v5, v6, :cond_4

    .line 98
    .line 99
    return v4

    .line 100
    :cond_4
    const-wide/16 v5, 0x1

    .line 101
    .line 102
    add-long/2addr v13, v5

    .line 103
    move/from16 v5, v16

    .line 104
    .line 105
    move/from16 v6, v17

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v13, v3, Lt7/m0;->c:I

    .line 109
    .line 110
    if-ne v5, v13, :cond_6

    .line 111
    .line 112
    iget-object v3, v3, Lt7/m0;->f:Lt7/m0;

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget v5, v3, Lt7/m0;->b:I

    .line 118
    .line 119
    :cond_6
    iget v13, v1, Lt7/m0;->c:I

    .line 120
    .line 121
    if-ne v6, v13, :cond_7

    .line 122
    .line 123
    iget-object v1, v1, Lt7/m0;->f:Lt7/m0;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget v6, v1, Lt7/m0;->b:I

    .line 129
    .line 130
    :cond_7
    add-long/2addr v9, v11

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    return v2
.end method

.method public static final f0(Lt7/l;I)Lt7/l;
    .locals 8
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt7/l;->A0(I)Lt7/l;

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x800

    .line 16
    .line 17
    const/16 v2, 0x3f

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v1}, Lt7/l;->q0(I)Lt7/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v3, Lt7/m0;->a:[B

    .line 27
    .line 28
    iget v5, v3, Lt7/m0;->c:I

    .line 29
    .line 30
    shr-int/lit8 v6, p1, 0x6

    .line 31
    .line 32
    or-int/lit16 v6, v6, 0xc0

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v4, v5

    .line 36
    .line 37
    add-int/lit8 v6, v5, 0x1

    .line 38
    .line 39
    and-int/2addr p1, v2

    .line 40
    or-int/2addr p1, v0

    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v4, v6

    .line 43
    .line 44
    add-int/2addr v5, v1

    .line 45
    iput v5, v3, Lt7/m0;->c:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x2

    .line 52
    .line 53
    add-long/2addr v0, v2

    .line 54
    invoke-virtual {p0, v0, v1}, Lt7/l;->a0(J)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const v1, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v1, p1, :cond_2

    .line 63
    .line 64
    const v1, 0xe000

    .line 65
    .line 66
    .line 67
    if-ge p1, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lt7/l;->A0(I)Lt7/l;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 v1, 0x10000

    .line 74
    .line 75
    if-ge p1, v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-virtual {p0, v1}, Lt7/l;->q0(I)Lt7/m0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v3, Lt7/m0;->a:[B

    .line 83
    .line 84
    iget v5, v3, Lt7/m0;->c:I

    .line 85
    .line 86
    shr-int/lit8 v6, p1, 0xc

    .line 87
    .line 88
    or-int/lit16 v6, v6, 0xe0

    .line 89
    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v4, v5

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x1

    .line 94
    .line 95
    shr-int/lit8 v7, p1, 0x6

    .line 96
    .line 97
    and-int/2addr v7, v2

    .line 98
    or-int/2addr v7, v0

    .line 99
    int-to-byte v7, v7

    .line 100
    aput-byte v7, v4, v6

    .line 101
    .line 102
    add-int/lit8 v6, v5, 0x2

    .line 103
    .line 104
    and-int/2addr p1, v2

    .line 105
    or-int/2addr p1, v0

    .line 106
    int-to-byte p1, p1

    .line 107
    aput-byte p1, v4, v6

    .line 108
    .line 109
    add-int/2addr v5, v1

    .line 110
    iput v5, v3, Lt7/m0;->c:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v2, 0x3

    .line 117
    .line 118
    add-long/2addr v0, v2

    .line 119
    invoke-virtual {p0, v0, v1}, Lt7/l;->a0(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const v1, 0x10ffff

    .line 124
    .line 125
    .line 126
    if-gt p1, v1, :cond_4

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-virtual {p0, v1}, Lt7/l;->q0(I)Lt7/m0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v3, Lt7/m0;->a:[B

    .line 134
    .line 135
    iget v5, v3, Lt7/m0;->c:I

    .line 136
    .line 137
    shr-int/lit8 v6, p1, 0x12

    .line 138
    .line 139
    or-int/lit16 v6, v6, 0xf0

    .line 140
    .line 141
    int-to-byte v6, v6

    .line 142
    aput-byte v6, v4, v5

    .line 143
    .line 144
    add-int/lit8 v6, v5, 0x1

    .line 145
    .line 146
    shr-int/lit8 v7, p1, 0xc

    .line 147
    .line 148
    and-int/2addr v7, v2

    .line 149
    or-int/2addr v7, v0

    .line 150
    int-to-byte v7, v7

    .line 151
    aput-byte v7, v4, v6

    .line 152
    .line 153
    add-int/lit8 v6, v5, 0x2

    .line 154
    .line 155
    shr-int/lit8 v7, p1, 0x6

    .line 156
    .line 157
    and-int/2addr v7, v2

    .line 158
    or-int/2addr v7, v0

    .line 159
    int-to-byte v7, v7

    .line 160
    aput-byte v7, v4, v6

    .line 161
    .line 162
    add-int/lit8 v6, v5, 0x3

    .line 163
    .line 164
    and-int/2addr p1, v2

    .line 165
    or-int/2addr p1, v0

    .line 166
    int-to-byte p1, p1

    .line 167
    aput-byte p1, v4, v6

    .line 168
    .line 169
    add-int/2addr v5, v1

    .line 170
    iput v5, v3, Lt7/m0;->c:I

    .line 171
    .line 172
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    const-wide/16 v2, 0x4

    .line 177
    .line 178
    add-long/2addr v0, v2

    .line 179
    invoke-virtual {p0, v0, v1}, Lt7/l;->a0(J)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-object p0

    .line 183
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "Unexpected code point: 0x"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lt7/i;->v(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static final g(Lt7/l$a;I)J
    .locals 9
    .param p0    # Lt7/l$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    if-gt p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lt7/l$a;->f0:Lt7/l;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lt7/l$a;->g0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lt7/l;->j0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, p1}, Lt7/l;->q0(I)Lt7/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v4, p1, Lt7/m0;->c:I

    .line 29
    .line 30
    rsub-int v4, v4, 0x2000

    .line 31
    .line 32
    iput v0, p1, Lt7/m0;->c:I

    .line 33
    .line 34
    int-to-long v5, v4

    .line 35
    add-long v7, v2, v5

    .line 36
    .line 37
    invoke-virtual {v1, v7, v8}, Lt7/l;->a0(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lt7/l$a;->f(Lt7/m0;)V

    .line 41
    .line 42
    .line 43
    iput-wide v2, p0, Lt7/l$a;->i0:J

    .line 44
    .line 45
    iget-object p1, p1, Lt7/m0;->a:[B

    .line 46
    .line 47
    iput-object p1, p0, Lt7/l$a;->j0:[B

    .line 48
    .line 49
    rsub-int p1, v4, 0x2000

    .line 50
    .line 51
    iput p1, p0, Lt7/l$a;->k0:I

    .line 52
    .line 53
    iput v0, p0, Lt7/l$a;->l0:I

    .line 54
    .line 55
    return-wide v5

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "expandBuffer() only permitted for read/write buffers"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "not attached to a buffer"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "minByteCount > Segment.SIZE: "

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "minByteCount <= 0: "

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public static final g0()[B
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lu7/a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Lt7/l;J)B
    .locals 7
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lt7/i;->e(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt7/l;->f0:Lt7/m0;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sub-long/2addr v1, p1

    .line 25
    cmp-long v1, v1, p1

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :goto_0
    cmp-long p0, v1, p1

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lt7/m0;->g:Lt7/m0;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget p0, v0, Lt7/m0;->c:I

    .line 43
    .line 44
    iget v3, v0, Lt7/m0;->b:I

    .line 45
    .line 46
    sub-int/2addr p0, v3

    .line 47
    int-to-long v3, p0

    .line 48
    sub-long/2addr v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lt7/m0;->a:[B

    .line 54
    .line 55
    iget v0, v0, Lt7/m0;->b:I

    .line 56
    .line 57
    int-to-long v3, v0

    .line 58
    add-long/2addr v3, p1

    .line 59
    sub-long/2addr v3, v1

    .line 60
    long-to-int p1, v3

    .line 61
    aget-byte p0, p0, p1

    .line 62
    .line 63
    return p0

    .line 64
    :cond_1
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    :goto_1
    iget p0, v0, Lt7/m0;->c:I

    .line 67
    .line 68
    iget v3, v0, Lt7/m0;->b:I

    .line 69
    .line 70
    sub-int/2addr p0, v3

    .line 71
    int-to-long v3, p0

    .line 72
    add-long/2addr v3, v1

    .line 73
    cmp-long p0, v3, p1

    .line 74
    .line 75
    if-gtz p0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lt7/m0;->f:Lt7/m0;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-wide v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lt7/m0;->a:[B

    .line 88
    .line 89
    iget v0, v0, Lt7/m0;->b:I

    .line 90
    .line 91
    int-to-long v3, v0

    .line 92
    add-long/2addr v3, p1

    .line 93
    sub-long/2addr v3, v1

    .line 94
    long-to-int p1, v3

    .line 95
    aget-byte p0, p0, p1

    .line 96
    .line 97
    return p0

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static synthetic h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final i(Lt7/l;)I
    .locals 5
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/l;->f0:Lt7/m0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    iget v2, v0, Lt7/m0;->b:I

    .line 14
    .line 15
    iget v3, v0, Lt7/m0;->c:I

    .line 16
    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v4, v0, Lt7/m0;->a:[B

    .line 22
    .line 23
    aget-byte v4, v4, v2

    .line 24
    .line 25
    add-int/2addr v1, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v0, Lt7/m0;->f:Lt7/m0;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lt7/l;->f0:Lt7/m0;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    return v1
.end method

.method public static final i0(Lt7/m0;I[BII)Z
    .locals 5
    .param p0    # Lt7/m0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lt7/m0;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lt7/m0;->a:[B

    .line 14
    .line 15
    :goto_0
    if-ge p3, p4, :cond_2

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lt7/m0;->f:Lt7/m0;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt7/m0;->a:[B

    .line 25
    .line 26
    iget v0, p0, Lt7/m0;->b:I

    .line 27
    .line 28
    iget v1, p0, Lt7/m0;->c:I

    .line 29
    .line 30
    move v4, v1

    .line 31
    move-object v1, p1

    .line 32
    move p1, v0

    .line 33
    move v0, v4

    .line 34
    :cond_0
    aget-byte v2, v1, p1

    .line 35
    .line 36
    aget-byte v3, p2, p3

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final j(Lt7/l;BJJ)J
    .locals 9
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, p2

    .line 9
    .line 10
    if-gtz v2, :cond_c

    .line 11
    .line 12
    cmp-long v2, p2, p4

    .line 13
    .line 14
    if-gtz v2, :cond_c

    .line 15
    .line 16
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v2, p4, v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    :cond_0
    cmp-long v2, p2, p4

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_1
    iget-object v2, p0, Lt7/l;->f0:Lt7/m0;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return-wide v3

    .line 40
    :cond_2
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v5, p2

    .line 45
    cmp-long v5, v5, p2

    .line 46
    .line 47
    if-gez v5, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_0
    cmp-long p0, v0, p2

    .line 54
    .line 55
    if-lez p0, :cond_3

    .line 56
    .line 57
    iget-object v2, v2, Lt7/m0;->g:Lt7/m0;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget p0, v2, Lt7/m0;->c:I

    .line 63
    .line 64
    iget v5, v2, Lt7/m0;->b:I

    .line 65
    .line 66
    sub-int/2addr p0, v5

    .line 67
    int-to-long v5, p0

    .line 68
    sub-long/2addr v0, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    cmp-long p0, v0, p4

    .line 71
    .line 72
    if-gez p0, :cond_6

    .line 73
    .line 74
    iget-object p0, v2, Lt7/m0;->a:[B

    .line 75
    .line 76
    iget v5, v2, Lt7/m0;->c:I

    .line 77
    .line 78
    int-to-long v5, v5

    .line 79
    iget v7, v2, Lt7/m0;->b:I

    .line 80
    .line 81
    int-to-long v7, v7

    .line 82
    add-long/2addr v7, p4

    .line 83
    sub-long/2addr v7, v0

    .line 84
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    long-to-int v5, v5

    .line 89
    iget v6, v2, Lt7/m0;->b:I

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    add-long/2addr v6, p2

    .line 93
    sub-long/2addr v6, v0

    .line 94
    long-to-int p2, v6

    .line 95
    :goto_2
    if-ge p2, v5, :cond_5

    .line 96
    .line 97
    aget-byte p3, p0, p2

    .line 98
    .line 99
    if-ne p3, p1, :cond_4

    .line 100
    .line 101
    :goto_3
    iget p0, v2, Lt7/m0;->b:I

    .line 102
    .line 103
    sub-int/2addr p2, p0

    .line 104
    int-to-long p0, p2

    .line 105
    add-long/2addr p0, v0

    .line 106
    return-wide p0

    .line 107
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget p0, v2, Lt7/m0;->c:I

    .line 111
    .line 112
    iget p2, v2, Lt7/m0;->b:I

    .line 113
    .line 114
    sub-int/2addr p0, p2

    .line 115
    int-to-long p2, p0

    .line 116
    add-long/2addr v0, p2

    .line 117
    iget-object v2, v2, Lt7/m0;->f:Lt7/m0;

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-wide p2, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    return-wide v3

    .line 125
    :cond_7
    :goto_4
    iget p0, v2, Lt7/m0;->c:I

    .line 126
    .line 127
    iget v5, v2, Lt7/m0;->b:I

    .line 128
    .line 129
    sub-int/2addr p0, v5

    .line 130
    int-to-long v5, p0

    .line 131
    add-long/2addr v5, v0

    .line 132
    cmp-long p0, v5, p2

    .line 133
    .line 134
    if-gtz p0, :cond_8

    .line 135
    .line 136
    iget-object v2, v2, Lt7/m0;->f:Lt7/m0;

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-wide v0, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_5
    cmp-long p0, v0, p4

    .line 144
    .line 145
    if-gez p0, :cond_b

    .line 146
    .line 147
    iget-object p0, v2, Lt7/m0;->a:[B

    .line 148
    .line 149
    iget v5, v2, Lt7/m0;->c:I

    .line 150
    .line 151
    int-to-long v5, v5

    .line 152
    iget v7, v2, Lt7/m0;->b:I

    .line 153
    .line 154
    int-to-long v7, v7

    .line 155
    add-long/2addr v7, p4

    .line 156
    sub-long/2addr v7, v0

    .line 157
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    long-to-int v5, v5

    .line 162
    iget v6, v2, Lt7/m0;->b:I

    .line 163
    .line 164
    int-to-long v6, v6

    .line 165
    add-long/2addr v6, p2

    .line 166
    sub-long/2addr v6, v0

    .line 167
    long-to-int p2, v6

    .line 168
    :goto_6
    if-ge p2, v5, :cond_a

    .line 169
    .line 170
    aget-byte p3, p0, p2

    .line 171
    .line 172
    if-ne p3, p1, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    iget p0, v2, Lt7/m0;->c:I

    .line 179
    .line 180
    iget p2, v2, Lt7/m0;->b:I

    .line 181
    .line 182
    sub-int/2addr p0, p2

    .line 183
    int-to-long p2, p0

    .line 184
    add-long/2addr v0, p2

    .line 185
    iget-object v2, v2, Lt7/m0;->f:Lt7/m0;

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-wide p2, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    return-wide v3

    .line 193
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "size="

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, " fromIndex="

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, " toIndex="

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public static final j0(Lt7/l;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Lt7/l;->w(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Lt7/l;->H(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lt7/l;->skip(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt7/l;->H(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, v2}, Lt7/l;->skip(J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p1
.end method

.method public static final k(Lt7/l;Lt7/o;J)J
    .locals 18
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/o;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "bytes"

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lt7/o;->e0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_c

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v5

    .line 26
    .line 27
    if-ltz v3, :cond_b

    .line 28
    .line 29
    iget-object v3, v0, Lt7/l;->f0:Lt7/m0;

    .line 30
    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    return-wide v7

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt7/l;->j0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    sub-long/2addr v9, v1

    .line 41
    cmp-long v9, v9, v1

    .line 42
    .line 43
    const-wide/16 v10, 0x1

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    if-gez v9, :cond_5

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lt7/l;->j0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    :goto_0
    cmp-long v9, v5, v1

    .line 54
    .line 55
    if-lez v9, :cond_1

    .line 56
    .line 57
    iget-object v3, v3, Lt7/m0;->g:Lt7/m0;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v9, v3, Lt7/m0;->c:I

    .line 63
    .line 64
    iget v14, v3, Lt7/m0;->b:I

    .line 65
    .line 66
    sub-int/2addr v9, v14

    .line 67
    int-to-long v14, v9

    .line 68
    sub-long/2addr v5, v14

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lt7/o;->H()[B

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aget-byte v12, v9, v12

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lt7/o;->e0()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual/range {p0 .. p0}, Lt7/l;->j0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    int-to-long v7, v4

    .line 85
    sub-long/2addr v14, v7

    .line 86
    add-long/2addr v14, v10

    .line 87
    :goto_1
    cmp-long v0, v5, v14

    .line 88
    .line 89
    if-gez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v3, Lt7/m0;->a:[B

    .line 92
    .line 93
    iget v7, v3, Lt7/m0;->c:I

    .line 94
    .line 95
    iget v8, v3, Lt7/m0;->b:I

    .line 96
    .line 97
    int-to-long v10, v8

    .line 98
    add-long/2addr v10, v14

    .line 99
    sub-long/2addr v10, v5

    .line 100
    int-to-long v7, v7

    .line 101
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    long-to-int v7, v7

    .line 106
    iget v8, v3, Lt7/m0;->b:I

    .line 107
    .line 108
    int-to-long v10, v8

    .line 109
    add-long/2addr v10, v1

    .line 110
    sub-long/2addr v10, v5

    .line 111
    long-to-int v1, v10

    .line 112
    :goto_2
    if-ge v1, v7, :cond_3

    .line 113
    .line 114
    aget-byte v2, v0, v1

    .line 115
    .line 116
    if-ne v2, v12, :cond_2

    .line 117
    .line 118
    add-int/lit8 v2, v1, 0x1

    .line 119
    .line 120
    invoke-static {v3, v2, v9, v13, v4}, Lu7/a;->i0(Lt7/m0;I[BII)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    :goto_3
    iget v0, v3, Lt7/m0;->b:I

    .line 127
    .line 128
    sub-int/2addr v1, v0

    .line 129
    int-to-long v0, v1

    .line 130
    add-long/2addr v0, v5

    .line 131
    return-wide v0

    .line 132
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget v0, v3, Lt7/m0;->c:I

    .line 136
    .line 137
    iget v1, v3, Lt7/m0;->b:I

    .line 138
    .line 139
    sub-int/2addr v0, v1

    .line 140
    int-to-long v0, v0

    .line 141
    add-long/2addr v5, v0

    .line 142
    iget-object v3, v3, Lt7/m0;->f:Lt7/m0;

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-wide v1, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-wide/16 v0, -0x1

    .line 150
    .line 151
    return-wide v0

    .line 152
    :cond_5
    :goto_4
    iget v7, v3, Lt7/m0;->c:I

    .line 153
    .line 154
    iget v8, v3, Lt7/m0;->b:I

    .line 155
    .line 156
    sub-int/2addr v7, v8

    .line 157
    int-to-long v7, v7

    .line 158
    add-long/2addr v7, v5

    .line 159
    cmp-long v9, v7, v1

    .line 160
    .line 161
    if-gtz v9, :cond_6

    .line 162
    .line 163
    iget-object v3, v3, Lt7/m0;->f:Lt7/m0;

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-wide v5, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lt7/o;->H()[B

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    aget-byte v8, v7, v12

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lt7/o;->e0()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual/range {p0 .. p0}, Lt7/l;->j0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    move-wide/from16 v16, v5

    .line 185
    .line 186
    int-to-long v5, v4

    .line 187
    sub-long/2addr v14, v5

    .line 188
    add-long/2addr v14, v10

    .line 189
    move-wide/from16 v5, v16

    .line 190
    .line 191
    :goto_5
    cmp-long v0, v5, v14

    .line 192
    .line 193
    if-gez v0, :cond_a

    .line 194
    .line 195
    iget-object v0, v3, Lt7/m0;->a:[B

    .line 196
    .line 197
    iget v9, v3, Lt7/m0;->c:I

    .line 198
    .line 199
    iget v10, v3, Lt7/m0;->b:I

    .line 200
    .line 201
    int-to-long v10, v10

    .line 202
    add-long/2addr v10, v14

    .line 203
    sub-long/2addr v10, v5

    .line 204
    move-wide/from16 p0, v14

    .line 205
    .line 206
    int-to-long v13, v9

    .line 207
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    long-to-int v9, v9

    .line 212
    iget v10, v3, Lt7/m0;->b:I

    .line 213
    .line 214
    int-to-long v10, v10

    .line 215
    add-long/2addr v10, v1

    .line 216
    sub-long/2addr v10, v5

    .line 217
    long-to-int v1, v10

    .line 218
    :goto_6
    if-ge v1, v9, :cond_9

    .line 219
    .line 220
    aget-byte v2, v0, v1

    .line 221
    .line 222
    if-ne v2, v8, :cond_7

    .line 223
    .line 224
    add-int/lit8 v2, v1, 0x1

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    invoke-static {v3, v2, v7, v10, v4}, Lu7/a;->i0(Lt7/m0;I[BII)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/4 v10, 0x1

    .line 235
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/4 v10, 0x1

    .line 239
    iget v0, v3, Lt7/m0;->c:I

    .line 240
    .line 241
    iget v1, v3, Lt7/m0;->b:I

    .line 242
    .line 243
    sub-int/2addr v0, v1

    .line 244
    int-to-long v0, v0

    .line 245
    add-long/2addr v5, v0

    .line 246
    iget-object v3, v3, Lt7/m0;->f:Lt7/m0;

    .line 247
    .line 248
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-wide/from16 v14, p0

    .line 252
    .line 253
    move-wide v1, v5

    .line 254
    move v13, v10

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const-wide/16 v0, -0x1

    .line 257
    .line 258
    return-wide v0

    .line 259
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v3, "fromIndex < 0: "

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v1, "bytes is empty"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public static final k0(Lt7/l;JLH6/p;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/l;",
            "J",
            "LH6/p<",
            "-",
            "Lt7/m0;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lambda"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt7/l;->f0:Lt7/m0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p0, -0x1

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p3, p1, p0}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sub-long/2addr v1, p1

    .line 32
    cmp-long v1, v1, p1

    .line 33
    .line 34
    if-gez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    :goto_0
    cmp-long p0, v1, p1

    .line 41
    .line 42
    if-lez p0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lt7/m0;->g:Lt7/m0;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p0, v0, Lt7/m0;->c:I

    .line 50
    .line 51
    iget v3, v0, Lt7/m0;->b:I

    .line 52
    .line 53
    sub-int/2addr p0, v3

    .line 54
    int-to-long v3, p0

    .line 55
    sub-long/2addr v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3, v0, p0}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    :goto_1
    iget p0, v0, Lt7/m0;->c:I

    .line 69
    .line 70
    iget v3, v0, Lt7/m0;->b:I

    .line 71
    .line 72
    sub-int/2addr p0, v3

    .line 73
    int-to-long v3, p0

    .line 74
    add-long/2addr v3, v1

    .line 75
    cmp-long p0, v3, p1

    .line 76
    .line 77
    if-gtz p0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Lt7/m0;->f:Lt7/m0;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-wide v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p3, v0, p0}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final l(Lt7/l;Lt7/o;J)J
    .locals 11
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/o;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetBytes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-ltz v2, :cond_13

    .line 16
    .line 17
    iget-object v2, p0, Lt7/l;->f0:Lt7/m0;

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-wide v3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, p2

    .line 29
    cmp-long v5, v5, p2

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-gez v5, :cond_a

    .line 35
    .line 36
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    cmp-long v5, v0, p2

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lt7/m0;->g:Lt7/m0;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v5, v2, Lt7/m0;->c:I

    .line 50
    .line 51
    iget v9, v2, Lt7/m0;->b:I

    .line 52
    .line 53
    sub-int/2addr v5, v9

    .line 54
    int-to-long v9, v5

    .line 55
    sub-long/2addr v0, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lt7/o;->e0()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v5, v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Lt7/o;->p(I)B

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1, v8}, Lt7/o;->p(I)B

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_1
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v6, v0, v6

    .line 76
    .line 77
    if-gez v6, :cond_9

    .line 78
    .line 79
    iget-object v6, v2, Lt7/m0;->a:[B

    .line 80
    .line 81
    iget v7, v2, Lt7/m0;->b:I

    .line 82
    .line 83
    int-to-long v7, v7

    .line 84
    add-long/2addr v7, p2

    .line 85
    sub-long/2addr v7, v0

    .line 86
    long-to-int p2, v7

    .line 87
    iget p3, v2, Lt7/m0;->c:I

    .line 88
    .line 89
    :goto_2
    if-ge p2, p3, :cond_4

    .line 90
    .line 91
    aget-byte v7, v6, p2

    .line 92
    .line 93
    if-eq v7, v5, :cond_3

    .line 94
    .line 95
    if-ne v7, p1, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_3
    iget p0, v2, Lt7/m0;->b:I

    .line 102
    .line 103
    :goto_4
    sub-int/2addr p2, p0

    .line 104
    int-to-long p0, p2

    .line 105
    add-long/2addr p0, v0

    .line 106
    return-wide p0

    .line 107
    :cond_4
    iget p2, v2, Lt7/m0;->c:I

    .line 108
    .line 109
    iget p3, v2, Lt7/m0;->b:I

    .line 110
    .line 111
    sub-int/2addr p2, p3

    .line 112
    int-to-long p2, p2

    .line 113
    add-long/2addr v0, p2

    .line 114
    iget-object v2, v2, Lt7/m0;->f:Lt7/m0;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-wide p2, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p1}, Lt7/o;->H()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_5
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    cmp-long v5, v0, v5

    .line 130
    .line 131
    if-gez v5, :cond_9

    .line 132
    .line 133
    iget-object v5, v2, Lt7/m0;->a:[B

    .line 134
    .line 135
    iget v6, v2, Lt7/m0;->b:I

    .line 136
    .line 137
    int-to-long v8, v6

    .line 138
    add-long/2addr v8, p2

    .line 139
    sub-long/2addr v8, v0

    .line 140
    long-to-int p2, v8

    .line 141
    iget p3, v2, Lt7/m0;->c:I

    .line 142
    .line 143
    :goto_6
    if-ge p2, p3, :cond_8

    .line 144
    .line 145
    aget-byte v6, v5, p2

    .line 146
    .line 147
    array-length v8, p1

    .line 148
    move v9, v7

    .line 149
    :goto_7
    if-ge v9, v8, :cond_7

    .line 150
    .line 151
    aget-byte v10, p1, v9

    .line 152
    .line 153
    if-ne v6, v10, :cond_6

    .line 154
    .line 155
    :goto_8
    iget p0, v2, Lt7/m0;->b:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    iget p2, v2, Lt7/m0;->c:I

    .line 165
    .line 166
    iget p3, v2, Lt7/m0;->b:I

    .line 167
    .line 168
    sub-int/2addr p2, p3

    .line 169
    int-to-long p2, p2

    .line 170
    add-long/2addr v0, p2

    .line 171
    iget-object v2, v2, Lt7/m0;->f:Lt7/m0;

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-wide p2, v0

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    return-wide v3

    .line 179
    :cond_a
    :goto_9
    iget v5, v2, Lt7/m0;->c:I

    .line 180
    .line 181
    iget v9, v2, Lt7/m0;->b:I

    .line 182
    .line 183
    sub-int/2addr v5, v9

    .line 184
    int-to-long v9, v5

    .line 185
    add-long/2addr v9, v0

    .line 186
    cmp-long v5, v9, p2

    .line 187
    .line 188
    if-gtz v5, :cond_b

    .line 189
    .line 190
    iget-object v2, v2, Lt7/m0;->f:Lt7/m0;

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-wide v0, v9

    .line 196
    goto :goto_9

    .line 197
    :cond_b
    invoke-virtual {p1}, Lt7/o;->e0()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v5, v6, :cond_e

    .line 202
    .line 203
    invoke-virtual {p1, v7}, Lt7/o;->p(I)B

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {p1, v8}, Lt7/o;->p(I)B

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    :goto_a
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    cmp-long v6, v0, v6

    .line 216
    .line 217
    if-gez v6, :cond_12

    .line 218
    .line 219
    iget-object v6, v2, Lt7/m0;->a:[B

    .line 220
    .line 221
    iget v7, v2, Lt7/m0;->b:I

    .line 222
    .line 223
    int-to-long v7, v7

    .line 224
    add-long/2addr v7, p2

    .line 225
    sub-long/2addr v7, v0

    .line 226
    long-to-int p2, v7

    .line 227
    iget p3, v2, Lt7/m0;->c:I

    .line 228
    .line 229
    :goto_b
    if-ge p2, p3, :cond_d

    .line 230
    .line 231
    aget-byte v7, v6, p2

    .line 232
    .line 233
    if-eq v7, v5, :cond_3

    .line 234
    .line 235
    if-ne v7, p1, :cond_c

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_d
    iget p2, v2, Lt7/m0;->c:I

    .line 243
    .line 244
    iget p3, v2, Lt7/m0;->b:I

    .line 245
    .line 246
    sub-int/2addr p2, p3

    .line 247
    int-to-long p2, p2

    .line 248
    add-long/2addr v0, p2

    .line 249
    iget-object v2, v2, Lt7/m0;->f:Lt7/m0;

    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-wide p2, v0

    .line 255
    goto :goto_a

    .line 256
    :cond_e
    invoke-virtual {p1}, Lt7/o;->H()[B

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_c
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    cmp-long v5, v0, v5

    .line 265
    .line 266
    if-gez v5, :cond_12

    .line 267
    .line 268
    iget-object v5, v2, Lt7/m0;->a:[B

    .line 269
    .line 270
    iget v6, v2, Lt7/m0;->b:I

    .line 271
    .line 272
    int-to-long v8, v6

    .line 273
    add-long/2addr v8, p2

    .line 274
    sub-long/2addr v8, v0

    .line 275
    long-to-int p2, v8

    .line 276
    iget p3, v2, Lt7/m0;->c:I

    .line 277
    .line 278
    :goto_d
    if-ge p2, p3, :cond_11

    .line 279
    .line 280
    aget-byte v6, v5, p2

    .line 281
    .line 282
    array-length v8, p1

    .line 283
    move v9, v7

    .line 284
    :goto_e
    if-ge v9, v8, :cond_10

    .line 285
    .line 286
    aget-byte v10, p1, v9

    .line 287
    .line 288
    if-ne v6, v10, :cond_f

    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_11
    iget p2, v2, Lt7/m0;->c:I

    .line 299
    .line 300
    iget p3, v2, Lt7/m0;->b:I

    .line 301
    .line 302
    sub-int/2addr p2, p3

    .line 303
    int-to-long p2, p2

    .line 304
    add-long/2addr v0, p2

    .line 305
    iget-object v2, v2, Lt7/m0;->f:Lt7/m0;

    .line 306
    .line 307
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-wide p2, v0

    .line 311
    goto :goto_c

    .line 312
    :cond_12
    return-wide v3

    .line 313
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string p1, "fromIndex < 0: "

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method public static final l0(Lt7/l;Lt7/f0;Z)I
    .locals 17
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/f0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "options"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lt7/l;->f0:Lt7/m0;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    return v1

    .line 26
    :cond_1
    iget-object v4, v0, Lt7/m0;->a:[B

    .line 27
    .line 28
    iget v5, v0, Lt7/m0;->b:I

    .line 29
    .line 30
    iget v6, v0, Lt7/m0;->c:I

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lt7/f0;->i()[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v9, v0

    .line 38
    move v10, v3

    .line 39
    move v8, v7

    .line 40
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 41
    .line 42
    aget v12, v2, v8

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x2

    .line 45
    .line 46
    aget v11, v2, v11

    .line 47
    .line 48
    if-eq v11, v3, :cond_2

    .line 49
    .line 50
    move v10, v11

    .line 51
    :cond_2
    if-nez v9, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/4 v11, 0x0

    .line 55
    if-gez v12, :cond_b

    .line 56
    .line 57
    mul-int/lit8 v12, v12, -0x1

    .line 58
    .line 59
    add-int v13, v8, v12

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v12, v5, 0x1

    .line 62
    .line 63
    aget-byte v5, v4, v5

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 66
    .line 67
    add-int/lit8 v14, v8, 0x1

    .line 68
    .line 69
    aget v8, v2, v8

    .line 70
    .line 71
    if-eq v5, v8, :cond_4

    .line 72
    .line 73
    return v10

    .line 74
    :cond_4
    if-ne v14, v13, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v5, v7

    .line 79
    :goto_3
    if-ne v12, v6, :cond_9

    .line 80
    .line 81
    invoke-static {v9}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v9, Lt7/m0;->f:Lt7/m0;

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v6, v4, Lt7/m0;->b:I

    .line 90
    .line 91
    iget-object v8, v4, Lt7/m0;->a:[B

    .line 92
    .line 93
    iget v9, v4, Lt7/m0;->c:I

    .line 94
    .line 95
    if-ne v4, v0, :cond_8

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    move-object v4, v8

    .line 100
    move-object v8, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 103
    .line 104
    return v1

    .line 105
    :cond_7
    return v10

    .line 106
    :cond_8
    move-object/from16 v16, v8

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    move-object/from16 v4, v16

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    move-object v8, v9

    .line 113
    move v9, v6

    .line 114
    move v6, v12

    .line 115
    :goto_5
    if-eqz v5, :cond_a

    .line 116
    .line 117
    aget v5, v2, v14

    .line 118
    .line 119
    move v13, v6

    .line 120
    move v6, v9

    .line 121
    move-object v9, v8

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v5, v6

    .line 124
    move v6, v9

    .line 125
    move-object v9, v8

    .line 126
    move v8, v14

    .line 127
    goto :goto_2

    .line 128
    :cond_b
    add-int/lit8 v13, v5, 0x1

    .line 129
    .line 130
    aget-byte v5, v4, v5

    .line 131
    .line 132
    and-int/lit16 v5, v5, 0xff

    .line 133
    .line 134
    add-int v14, v8, v12

    .line 135
    .line 136
    :goto_6
    if-ne v8, v14, :cond_c

    .line 137
    .line 138
    return v10

    .line 139
    :cond_c
    aget v15, v2, v8

    .line 140
    .line 141
    if-ne v5, v15, :cond_f

    .line 142
    .line 143
    add-int/2addr v8, v12

    .line 144
    aget v5, v2, v8

    .line 145
    .line 146
    if-ne v13, v6, :cond_d

    .line 147
    .line 148
    iget-object v9, v9, Lt7/m0;->f:Lt7/m0;

    .line 149
    .line 150
    invoke-static {v9}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v4, v9, Lt7/m0;->b:I

    .line 154
    .line 155
    iget-object v6, v9, Lt7/m0;->a:[B

    .line 156
    .line 157
    iget v8, v9, Lt7/m0;->c:I

    .line 158
    .line 159
    move v13, v4

    .line 160
    move-object v4, v6

    .line 161
    move v6, v8

    .line 162
    if-ne v9, v0, :cond_d

    .line 163
    .line 164
    move-object v9, v11

    .line 165
    :cond_d
    :goto_7
    if-ltz v5, :cond_e

    .line 166
    .line 167
    return v5

    .line 168
    :cond_e
    neg-int v8, v5

    .line 169
    move v5, v13

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_6
.end method

.method public static final m(Lt7/l$a;)I
    .locals 4
    .param p0    # Lt7/l$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lt7/l$a;->i0:J

    .line 7
    .line 8
    iget-object v2, p0, Lt7/l$a;->f0:Lt7/l;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lt7/l;->j0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lt7/l$a;->i0:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, Lt7/l$a;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v2, p0, Lt7/l$a;->l0:I

    .line 37
    .line 38
    iget v3, p0, Lt7/l$a;->k0:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    int-to-long v2, v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "no more bytes"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static synthetic m0(Lt7/l;Lt7/f0;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lu7/a;->l0(Lt7/l;Lt7/f0;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final n(Lt7/l;JLt7/o;II)Z
    .locals 6
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lt7/o;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    if-ltz p4, :cond_3

    .line 19
    .line 20
    if-ltz p5, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, p1

    .line 27
    int-to-long v4, p5

    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-ltz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, Lt7/o;->e0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, p4

    .line 37
    if-ge v0, p5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    if-ge v0, p5, :cond_2

    .line 42
    .line 43
    int-to-long v2, v0

    .line 44
    add-long/2addr v2, p1

    .line 45
    invoke-virtual {p0, v2, v3}, Lt7/l;->w(J)B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int v3, p4, v0

    .line 50
    .line 51
    invoke-virtual {p3, v3}, Lt7/o;->p(I)B

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_1
    return v1
.end method

.method public static final o(Lt7/l;[B)I
    .locals 2
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lt7/l;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final p(Lt7/l;[BII)I
    .locals 7
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lt7/i;->e(JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt7/l;->f0:Lt7/m0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget v1, v0, Lt7/m0;->c:I

    .line 25
    .line 26
    iget v2, v0, Lt7/m0;->b:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object v1, v0, Lt7/m0;->a:[B

    .line 34
    .line 35
    iget v2, v0, Lt7/m0;->b:I

    .line 36
    .line 37
    add-int v3, v2, p3

    .line 38
    .line 39
    invoke-static {v1, p1, p2, v2, v3}, Lj6/q;->v0([B[BIII)[B

    .line 40
    .line 41
    .line 42
    iget p1, v0, Lt7/m0;->b:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, v0, Lt7/m0;->b:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    int-to-long v1, p3

    .line 52
    sub-long/2addr p1, v1

    .line 53
    invoke-virtual {p0, p1, p2}, Lt7/l;->a0(J)V

    .line 54
    .line 55
    .line 56
    iget p1, v0, Lt7/m0;->b:I

    .line 57
    .line 58
    iget p2, v0, Lt7/m0;->c:I

    .line 59
    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lt7/m0;->b()Lt7/m0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lt7/l;->f0:Lt7/m0;

    .line 67
    .line 68
    invoke-static {v0}, Lt7/n0;->d(Lt7/m0;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return p3
.end method

.method public static final q(Lt7/l;Lt7/l;J)J
    .locals 4
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide/16 p0, -0x1

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long v0, p2, v0

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lt7/l;->O2(Lt7/l;J)V

    .line 41
    .line 42
    .line 43
    return-wide p2

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p1, "byteCount < 0: "

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static final r(Lt7/l;Lt7/p0;)J
    .locals 4
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, Lt7/p0;->O2(Lt7/l;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-wide v0
.end method

.method public static final s(Lt7/l;Lt7/l$a;)Lt7/l$a;
    .locals 1
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/l$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unsafeCursor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt7/i;->n(Lt7/l$a;)Lt7/l$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lt7/l$a;->f0:Lt7/l;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p0, p1, Lt7/l$a;->f0:Lt7/l;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    iput-boolean p0, p1, Lt7/l$a;->g0:Z

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "already attached to a buffer"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final t(Lt7/l;)B
    .locals 9
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lt7/l;->f0:Lt7/m0;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lt7/m0;->b:I

    .line 22
    .line 23
    iget v2, v0, Lt7/m0;->c:I

    .line 24
    .line 25
    iget-object v3, v0, Lt7/m0;->a:[B

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    aget-byte v1, v3, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v7, 0x1

    .line 36
    .line 37
    sub-long/2addr v5, v7

    .line 38
    invoke-virtual {p0, v5, v6}, Lt7/l;->a0(J)V

    .line 39
    .line 40
    .line 41
    if-ne v4, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lt7/m0;->b()Lt7/m0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lt7/l;->f0:Lt7/m0;

    .line 48
    .line 49
    invoke-static {v0}, Lt7/n0;->d(Lt7/m0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput v4, v0, Lt7/m0;->b:I

    .line 54
    .line 55
    :goto_0
    return v1

    .line 56
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final u(Lt7/l;)[B
    .locals 2
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lt7/l;->l2(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final v(Lt7/l;J)[B
    .locals 2
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lt7/l;->readFully([B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "byteCount: "

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static final w(Lt7/l;)Lt7/o;
    .locals 2
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lt7/l;->S(J)Lt7/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final x(Lt7/l;J)Lt7/o;
    .locals 2
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    cmp-long v0, p1, v0

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    long-to-int v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lt7/l;->p0(I)Lt7/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, Lt7/l;->skip(J)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lt7/o;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lt7/l;->l2(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lt7/o;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "byteCount: "

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static final y(Lt7/l;)J
    .locals 18
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lt7/l;->j0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v5, -0x7

    .line 20
    .line 21
    move v2, v1

    .line 22
    move-wide v8, v3

    .line 23
    move-wide v6, v5

    .line 24
    move v5, v2

    .line 25
    :goto_0
    iget-object v10, v0, Lt7/l;->f0:Lt7/m0;

    .line 26
    .line 27
    invoke-static {v10}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v11, v10, Lt7/m0;->a:[B

    .line 31
    .line 32
    iget v12, v10, Lt7/m0;->b:I

    .line 33
    .line 34
    iget v13, v10, Lt7/m0;->c:I

    .line 35
    .line 36
    :goto_1
    if-ge v12, v13, :cond_5

    .line 37
    .line 38
    aget-byte v15, v11, v12

    .line 39
    .line 40
    const/16 v14, 0x30

    .line 41
    .line 42
    if-lt v15, v14, :cond_3

    .line 43
    .line 44
    const/16 v14, 0x39

    .line 45
    .line 46
    if-gt v15, v14, :cond_3

    .line 47
    .line 48
    rsub-int/lit8 v14, v15, 0x30

    .line 49
    .line 50
    const-wide v16, -0xcccccccccccccccL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v16, v8, v16

    .line 56
    .line 57
    if-ltz v16, :cond_1

    .line 58
    .line 59
    if-nez v16, :cond_0

    .line 60
    .line 61
    int-to-long v3, v14

    .line 62
    cmp-long v3, v3, v6

    .line 63
    .line 64
    if-gez v3, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const-wide/16 v3, 0xa

    .line 68
    .line 69
    mul-long/2addr v8, v3

    .line 70
    int-to-long v3, v14

    .line 71
    add-long/2addr v8, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Lt7/l;

    .line 74
    .line 75
    invoke-direct {v0}, Lt7/l;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8, v9}, Lt7/l;->C0(J)Lt7/l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v15}, Lt7/l;->A0(I)Lt7/l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lt7/l;->readByte()B

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "Number too large: "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lt7/l;->n2()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    const/16 v3, 0x2d

    .line 119
    .line 120
    if-ne v15, v3, :cond_4

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    const-wide/16 v2, 0x1

    .line 125
    .line 126
    sub-long/2addr v6, v2

    .line 127
    const/4 v2, 0x1

    .line 128
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v5, 0x1

    .line 136
    :cond_5
    if-ne v12, v13, :cond_6

    .line 137
    .line 138
    invoke-virtual {v10}, Lt7/m0;->b()Lt7/m0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v0, Lt7/l;->f0:Lt7/m0;

    .line 143
    .line 144
    invoke-static {v10}, Lt7/n0;->d(Lt7/m0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iput v12, v10, Lt7/m0;->b:I

    .line 149
    .line 150
    :goto_4
    if-nez v5, :cond_8

    .line 151
    .line 152
    iget-object v3, v0, Lt7/l;->f0:Lt7/m0;

    .line 153
    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lt7/l;->j0()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    int-to-long v5, v1

    .line 166
    sub-long/2addr v3, v5

    .line 167
    invoke-virtual {v0, v3, v4}, Lt7/l;->a0(J)V

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    const/4 v14, 0x2

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    const/4 v14, 0x1

    .line 175
    :goto_6
    if-ge v1, v14, :cond_c

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lt7/l;->j0()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    cmp-long v1, v3, v5

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    const-string v1, "Expected a digit"

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 193
    .line 194
    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, " but was 0x"

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    invoke-virtual {v0, v4, v5}, Lt7/l;->w(J)B

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Lt7/i;->u(B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_c
    if-eqz v2, :cond_d

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    neg-long v8, v8

    .line 240
    :goto_8
    return-wide v8

    .line 241
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public static final z(Lt7/l;Lt7/l;J)V
    .locals 2
    .param p0    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, p2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2, p3}, Lt7/l;->O2(Lt7/l;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lt7/l;->j0()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-virtual {p1, p0, p2, p3}, Lt7/l;->O2(Lt7/l;J)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
