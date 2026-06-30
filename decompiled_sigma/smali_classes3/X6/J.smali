.class public final LX6/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LX6/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/J$a;
    }
.end annotation


# static fields
.field public static final h:LX6/J$a;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX6/J$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX6/J$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX6/J;->h:LX6/J$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX6/J;->a:I

    .line 5
    .line 6
    iput p2, p0, LX6/J;->b:I

    .line 7
    .line 8
    iput p3, p0, LX6/J;->c:I

    .line 9
    .line 10
    iput p4, p0, LX6/J;->d:I

    .line 11
    .line 12
    iput p5, p0, LX6/J;->e:I

    .line 13
    .line 14
    iput p6, p0, LX6/J;->f:I

    .line 15
    .line 16
    iput p7, p0, LX6/J;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LX6/J;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LX6/J;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LX6/J;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LX6/J;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LX6/J;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LX6/J;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LX6/J;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(ILH6/p;)Ljava/lang/Object;
    .locals 10
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "LH6/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "buildInstant"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX6/J;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const/16 v2, 0x16d

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    mul-long/2addr v2, v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v4

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    int-to-long v4, v4

    .line 23
    add-long/2addr v4, v0

    .line 24
    const/4 v6, 0x4

    .line 25
    int-to-long v6, v6

    .line 26
    div-long/2addr v4, v6

    .line 27
    const/16 v6, 0x63

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr v6, v0

    .line 31
    const/16 v8, 0x64

    .line 32
    .line 33
    int-to-long v8, v8

    .line 34
    div-long/2addr v6, v8

    .line 35
    sub-long/2addr v4, v6

    .line 36
    const/16 v6, 0x18f

    .line 37
    .line 38
    int-to-long v6, v6

    .line 39
    add-long/2addr v0, v6

    .line 40
    const/16 v6, 0x190

    .line 41
    .line 42
    int-to-long v6, v6

    .line 43
    div-long/2addr v0, v6

    .line 44
    add-long/2addr v4, v0

    .line 45
    add-long/2addr v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, -0x4

    .line 48
    int-to-long v4, v4

    .line 49
    div-long v4, v0, v4

    .line 50
    .line 51
    const/16 v6, -0x64

    .line 52
    .line 53
    int-to-long v6, v6

    .line 54
    div-long v6, v0, v6

    .line 55
    .line 56
    sub-long/2addr v4, v6

    .line 57
    const/16 v6, -0x190

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    div-long/2addr v0, v6

    .line 61
    add-long/2addr v4, v0

    .line 62
    sub-long/2addr v2, v4

    .line 63
    :goto_0
    invoke-virtual {p0}, LX6/J;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit16 v0, v0, 0x16f

    .line 68
    .line 69
    add-int/lit16 v0, v0, -0x16a

    .line 70
    .line 71
    div-int/lit8 v0, v0, 0xc

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    add-long/2addr v2, v0

    .line 75
    invoke-virtual {p0}, LX6/J;->a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    add-long/2addr v2, v0

    .line 83
    invoke-virtual {p0}, LX6/J;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x2

    .line 88
    if-le v0, v1, :cond_2

    .line 89
    .line 90
    const-wide/16 v0, -0x1

    .line 91
    .line 92
    add-long/2addr v0, v2

    .line 93
    invoke-virtual {p0}, LX6/J;->g()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, LX6/y;->p(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    const-wide/16 v0, -0x2

    .line 104
    .line 105
    add-long/2addr v2, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide v2, v0

    .line 108
    :cond_2
    :goto_1
    const v0, 0xafaa8

    .line 109
    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    sub-long/2addr v2, v0

    .line 113
    invoke-virtual {p0}, LX6/J;->b()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-int/lit16 v0, v0, 0xe10

    .line 118
    .line 119
    invoke-virtual {p0}, LX6/J;->c()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-int/lit8 v1, v1, 0x3c

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    invoke-virtual {p0}, LX6/J;->f()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    const v1, 0x15180

    .line 132
    .line 133
    .line 134
    int-to-long v4, v1

    .line 135
    mul-long/2addr v2, v4

    .line 136
    int-to-long v0, v0

    .line 137
    add-long/2addr v2, v0

    .line 138
    int-to-long v0, p1

    .line 139
    sub-long/2addr v2, v0

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, LX6/J;->e()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p2, p1, v0}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UnboundLocalDateTime("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX6/J;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, LX6/J;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX6/J;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX6/J;->d:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, LX6/J;->e:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, LX6/J;->f:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x2e

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, LX6/J;->g:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
