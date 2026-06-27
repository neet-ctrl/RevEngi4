.class public final Lh2/u;
.super Lh2/w;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lb2/a;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, LP0/j;->i:LP0/j;

    .line 13
    .line 14
    invoke-static {p2, v1}, La1/f;->n(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v2, LP0/j;

    .line 19
    .line 20
    invoke-direct {v2, p3, v0}, LP0/j;-><init>(II)V

    .line 21
    .line 22
    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    sget-object v2, LP0/j;->l:LP0/j;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iput p2, v2, LP0/j;->f:I

    .line 29
    .line 30
    iput-boolean v1, v2, LP0/j;->e:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, LP0/j;->i:LP0/j;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {p2, v2}, La1/f;->n(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    new-instance v2, LP0/j;

    .line 41
    .line 42
    invoke-direct {v2, p3, v0}, LP0/j;-><init>(II)V

    .line 43
    .line 44
    .line 45
    if-ne p2, p1, :cond_2

    .line 46
    .line 47
    sget-object p1, LP0/j;->l:LP0/j;

    .line 48
    .line 49
    :goto_0
    move-object v2, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput p2, v2, LP0/j;->f:I

    .line 52
    .line 53
    iput-boolean v1, v2, LP0/j;->e:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz p5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v2, LP0/j;

    .line 63
    .line 64
    invoke-direct {v2, p3, v0}, LP0/j;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput p1, v2, LP0/j;->f:I

    .line 68
    .line 69
    iput-boolean v1, v2, LP0/j;->e:Z

    .line 70
    .line 71
    const/16 p2, 0x20

    .line 72
    .line 73
    if-ge p1, p2, :cond_6

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x76

    .line 86
    .line 87
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string p2, "The maximum height set for the inline adaptive ad size was "

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " dp, which is below the minimum recommended value of 32 dp."

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v2, LP0/j;->i:LP0/j;

    .line 112
    .line 113
    invoke-static {p2, v0}, La1/f;->n(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ne p2, p1, :cond_5

    .line 118
    .line 119
    sget-object p1, LP0/j;->l:LP0/j;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p1, LP0/j;

    .line 123
    .line 124
    invoke-direct {p1, p3, v0}, LP0/j;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iput p2, p1, LP0/j;->f:I

    .line 128
    .line 129
    iput-boolean v1, p1, LP0/j;->e:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    :goto_1
    invoke-direct {p0, v2}, Lh2/w;-><init>(LP0/j;)V

    .line 133
    .line 134
    .line 135
    iput-object p4, p0, Lh2/u;->d:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object p5, p0, Lh2/u;->e:Ljava/lang/Integer;

    .line 138
    .line 139
    return-void
.end method
