.class public final LB6/k$b$c;
.super LB6/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build La8/m;
    .end annotation
.end field

.field public d:I

.field public final synthetic e:LB6/k$b;


# direct methods
.method public constructor <init>(LB6/k$b;Ljava/io/File;)V
    .locals 1
    .param p1    # LB6/k$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB6/k$b$c;->e:LB6/k$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LB6/k$a;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, LB6/k$b$c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LB6/k$b$c;->e:LB6/k$b;

    .line 7
    .line 8
    iget-object v0, v0, LB6/k$b;->i0:LB6/k;

    .line 9
    .line 10
    invoke-static {v0}, LB6/k;->e(LB6/k;)LH6/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LB6/k$c;->a()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LB6/k$b$c;->b:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LB6/k$c;->a()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, LB6/k$b$c;->c:[Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v2, p0, LB6/k$b$c;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LB6/k$b$c;->e:LB6/k$b;

    .line 55
    .line 56
    iget-object v0, v0, LB6/k$b;->i0:LB6/k;

    .line 57
    .line 58
    invoke-static {v0}, LB6/k;->g(LB6/k;)LH6/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LB6/k$c;->a()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1

    .line 72
    :cond_4
    :goto_0
    iget-object v0, p0, LB6/k$b$c;->c:[Ljava/io/File;

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, LB6/k$c;->a()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LB6/k$b$c;->c:[Ljava/io/File;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LB6/k$b$c;->e:LB6/k$b;

    .line 89
    .line 90
    iget-object v0, v0, LB6/k$b;->i0:LB6/k;

    .line 91
    .line 92
    invoke-static {v0}, LB6/k;->f(LB6/k;)LH6/p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, LB6/k$c;->a()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v9, LB6/a;

    .line 103
    .line 104
    invoke-virtual {p0}, LB6/k$c;->a()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const-string v6, "Cannot list files in a directory"

    .line 112
    .line 113
    move-object v3, v9

    .line 114
    invoke-direct/range {v3 .. v8}, LB6/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2, v9}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, LB6/k$b$c;->c:[Ljava/io/File;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    array-length v0, v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, LB6/k$b$c;->e:LB6/k$b;

    .line 131
    .line 132
    iget-object v0, v0, LB6/k$b;->i0:LB6/k;

    .line 133
    .line 134
    invoke-static {v0}, LB6/k;->g(LB6/k;)LH6/l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, LB6/k$c;->a()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v2}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object v1

    .line 148
    :cond_8
    iget-object v0, p0, LB6/k$b$c;->c:[Ljava/io/File;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v1, p0, LB6/k$b$c;->d:I

    .line 154
    .line 155
    add-int/lit8 v2, v1, 0x1

    .line 156
    .line 157
    iput v2, p0, LB6/k$b$c;->d:I

    .line 158
    .line 159
    aget-object v0, v0, v1

    .line 160
    .line 161
    return-object v0
.end method
