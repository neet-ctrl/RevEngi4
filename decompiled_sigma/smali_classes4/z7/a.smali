.class public final enum Lz7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h0:Lz7/a;

.field public static final enum i0:Lz7/a;

.field public static final enum j0:Lz7/a;

.field public static final enum k0:Lz7/a;

.field public static final enum l0:Lz7/a;

.field public static final enum m0:Lz7/a;

.field public static final enum n0:Lz7/a;

.field public static final enum o0:Lz7/a;

.field public static final enum p0:Lz7/a;

.field public static final q0:[Lz7/a;

.field public static final r0:[Lz7/a;

.field public static final s0:[Lz7/a;

.field public static final synthetic t0:[Lz7/a;


# instance fields
.field public final f0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lz7/a;

    .line 2
    .line 3
    const-string v1, "GENERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bBhHsS"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lz7/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz7/a;->h0:Lz7/a;

    .line 13
    .line 14
    new-instance v1, Lz7/a;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Character;

    .line 17
    .line 18
    const-class v5, Ljava/lang/Byte;

    .line 19
    .line 20
    const-class v6, Ljava/lang/Short;

    .line 21
    .line 22
    const-class v7, Ljava/lang/Integer;

    .line 23
    .line 24
    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v8, "CHAR"

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v10, "cC"

    .line 32
    .line 33
    invoke-direct {v1, v8, v9, v10, v3}, Lz7/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lz7/a;->i0:Lz7/a;

    .line 37
    .line 38
    new-instance v3, Lz7/a;

    .line 39
    .line 40
    const-class v8, Ljava/math/BigInteger;

    .line 41
    .line 42
    const-class v9, Ljava/lang/Long;

    .line 43
    .line 44
    filled-new-array {v5, v6, v7, v9, v8}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v10, "INT"

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    const-string v12, "doxX"

    .line 52
    .line 53
    invoke-direct {v3, v10, v11, v12, v8}, Lz7/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lz7/a;->j0:Lz7/a;

    .line 57
    .line 58
    new-instance v12, Lz7/a;

    .line 59
    .line 60
    const-class v8, Ljava/lang/Double;

    .line 61
    .line 62
    const-class v10, Ljava/math/BigDecimal;

    .line 63
    .line 64
    const-class v11, Ljava/lang/Float;

    .line 65
    .line 66
    filled-new-array {v11, v8, v10}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v10, "FLOAT"

    .line 71
    .line 72
    const/4 v11, 0x3

    .line 73
    const-string v13, "eEfgGaA"

    .line 74
    .line 75
    invoke-direct {v12, v10, v11, v13, v8}, Lz7/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sput-object v12, Lz7/a;->k0:Lz7/a;

    .line 79
    .line 80
    new-instance v13, Lz7/a;

    .line 81
    .line 82
    const-class v8, Ljava/util/Calendar;

    .line 83
    .line 84
    const-class v10, Ljava/util/Date;

    .line 85
    .line 86
    filled-new-array {v9, v8, v10}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v10, "TIME"

    .line 91
    .line 92
    const/4 v11, 0x4

    .line 93
    const-string v14, "tT"

    .line 94
    .line 95
    invoke-direct {v13, v10, v11, v14, v8}, Lz7/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    sput-object v13, Lz7/a;->l0:Lz7/a;

    .line 99
    .line 100
    new-instance v14, Lz7/a;

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "CHAR_AND_INT"

    .line 108
    .line 109
    invoke-direct {v14, v6, v8, v4, v5}, Lz7/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    sput-object v14, Lz7/a;->m0:Lz7/a;

    .line 113
    .line 114
    new-instance v15, Lz7/a;

    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "INT_AND_TIME"

    .line 122
    .line 123
    invoke-direct {v15, v7, v5, v4, v6}, Lz7/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    sput-object v15, Lz7/a;->n0:Lz7/a;

    .line 127
    .line 128
    new-instance v11, Lz7/a;

    .line 129
    .line 130
    const/4 v5, 0x7

    .line 131
    new-array v2, v2, [Ljava/lang/Class;

    .line 132
    .line 133
    const-string v6, "NULL"

    .line 134
    .line 135
    invoke-direct {v11, v6, v5, v4, v2}, Lz7/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    sput-object v11, Lz7/a;->o0:Lz7/a;

    .line 139
    .line 140
    new-instance v2, Lz7/a;

    .line 141
    .line 142
    const-string v5, "UNUSED"

    .line 143
    .line 144
    const/16 v6, 0x8

    .line 145
    .line 146
    invoke-direct {v2, v5, v6, v4, v4}, Lz7/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    sput-object v2, Lz7/a;->p0:Lz7/a;

    .line 150
    .line 151
    invoke-static {}, Lz7/a;->a()[Lz7/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sput-object v2, Lz7/a;->t0:[Lz7/a;

    .line 156
    .line 157
    filled-new-array {v0, v1, v3, v12, v13}, [Lz7/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lz7/a;->q0:[Lz7/a;

    .line 162
    .line 163
    move-object v5, v1

    .line 164
    move-object v6, v3

    .line 165
    move-object v7, v12

    .line 166
    move-object v8, v13

    .line 167
    move-object v9, v14

    .line 168
    move-object v10, v15

    .line 169
    move-object v0, v11

    .line 170
    filled-new-array/range {v5 .. v11}, [Lz7/a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sput-object v2, Lz7/a;->r0:[Lz7/a;

    .line 175
    .line 176
    move-object v5, v0

    .line 177
    move-object v6, v14

    .line 178
    move-object v7, v15

    .line 179
    move-object v8, v1

    .line 180
    move-object v9, v3

    .line 181
    move-object v10, v12

    .line 182
    move-object v11, v13

    .line 183
    filled-new-array/range {v5 .. v11}, [Lz7/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lz7/a;->s0:[Lz7/a;

    .line 188
    .line 189
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz7/a;->g0:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iput-object p4, p0, Lz7/a;->f0:[Ljava/lang/Class;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length p2, p4

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length p2, p4

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-ge p3, p2, :cond_2

    .line 20
    .line 21
    aget-object v0, p4, p3

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lz7/a;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-array p2, p2, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p1, p0, Lz7/a;->f0:[Ljava/lang/Class;

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public static synthetic a()[Lz7/a;
    .locals 9

    .line 1
    sget-object v0, Lz7/a;->h0:Lz7/a;

    .line 2
    .line 3
    sget-object v1, Lz7/a;->i0:Lz7/a;

    .line 4
    .line 5
    sget-object v2, Lz7/a;->j0:Lz7/a;

    .line 6
    .line 7
    sget-object v3, Lz7/a;->k0:Lz7/a;

    .line 8
    .line 9
    sget-object v4, Lz7/a;->l0:Lz7/a;

    .line 10
    .line 11
    sget-object v5, Lz7/a;->m0:Lz7/a;

    .line 12
    .line 13
    sget-object v6, Lz7/a;->n0:Lz7/a;

    .line 14
    .line 15
    sget-object v7, Lz7/a;->o0:Lz7/a;

    .line 16
    .line 17
    sget-object v8, Lz7/a;->p0:Lz7/a;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lz7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static b([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(C)Lz7/a;
    .locals 6

    .line 1
    sget-object v0, Lz7/a;->q0:[Lz7/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lz7/a;->g0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Bad conversion character "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static d(Lz7/a;Lz7/a;)Lz7/a;
    .locals 4

    .line 1
    sget-object v0, Lz7/a;->p0:Lz7/a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    sget-object v0, Lz7/a;->h0:Lz7/a;

    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_3
    iget-object p0, p0, Lz7/a;->f0:[Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p0}, Lz7/a;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lz7/a;->f0:[Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p1}, Lz7/a;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    sget-object p1, Lz7/a;->r0:[Lz7/a;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_5

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    iget-object v3, v2, Lz7/a;->f0:[Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v3}, Lz7/a;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static f(Lz7/a;Lz7/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz7/a;->d(Lz7/a;Lz7/a;)Lz7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static g(Lz7/a;Lz7/a;)Lz7/a;
    .locals 4

    .line 1
    sget-object v0, Lz7/a;->p0:Lz7/a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lz7/a;->h0:Lz7/a;

    .line 9
    .line 10
    if-eq p0, v0, :cond_7

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lz7/a;->m0:Lz7/a;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Lz7/a;->n0:Lz7/a;

    .line 20
    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object v1, Lz7/a;->n0:Lz7/a;

    .line 24
    .line 25
    if-ne p0, v1, :cond_4

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    :cond_3
    sget-object p0, Lz7/a;->j0:Lz7/a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    iget-object p0, p0, Lz7/a;->f0:[Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {p0}, Lz7/a;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lz7/a;->f0:[Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {p1}, Lz7/a;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Lz7/a;->s0:[Lz7/a;

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_6

    .line 52
    .line 53
    aget-object v2, p1, v1

    .line 54
    .line 55
    iget-object v3, v2, Lz7/a;->f0:[Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v3}, Lz7/a;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    sget-object p0, Lz7/a;->h0:Lz7/a;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Character;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-class v0, Ljava/lang/Short;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const-class v0, Ljava/lang/Double;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz7/a;
    .locals 1

    .line 1
    const-class v0, Lz7/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz7/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz7/a;
    .locals 1

    .line 1
    sget-object v0, Lz7/a;->t0:[Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz7/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz7/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/a;->f0:[Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation runtime LX7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " conversion category"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz7/a;->f0:[Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/util/StringJoiner;

    .line 27
    .line 28
    const-string v2, "(one of: "

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lz7/a;->f0:[Ljava/lang/Class;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_1

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v2, " "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
