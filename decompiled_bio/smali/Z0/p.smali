.class public final LZ0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB1/f;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LB1/f;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    iget-object v3, p1, LB1/f;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, LZ0/p;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v3, p0, LZ0/p;->c:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, LB1/f;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [D

    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_1

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iput-object v2, p0, LZ0/p;->d:Ljava/lang/Object;

    .line 14
    new-array p1, v1, [I

    iput-object p1, p0, LZ0/p;->e:Ljava/lang/Object;

    iput v4, p0, LZ0/p;->a:I

    return-void
.end method

.method public constructor <init>(LS1/d;LA0/c;LS1/d;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lio/flutter/plugin/platform/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/flutter/plugin/platform/l;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object p1, p0, LZ0/p;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LZ0/p;->c:Ljava/lang/Object;

    .line 19
    iput-object v0, p2, LA0/c;->m:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LZ0/p;->d:Ljava/lang/Object;

    const/16 p1, 0x500

    .line 21
    iput p1, p0, LZ0/p;->a:I

    return-void
.end method


# virtual methods
.method public a(LE1/y;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, LG/V;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LG/U;-><init>(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    new-instance v1, LG/U;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LG/U;-><init>(Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lt v1, v3, :cond_2

    .line 37
    .line 38
    new-instance v1, LG/T;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LG/S;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, LG/S;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LG/S;-><init>(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-ge v2, v4, :cond_3

    .line 52
    .line 53
    const/high16 v4, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0xc000000

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v4, p1, LE1/y;->k:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-static {v4}, Lp/e;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-eq v4, v6, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v1, v6}, La/a;->y(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v1, v5}, La/a;->y(Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    iget-object v4, p1, LE1/y;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v4, p1, LE1/y;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    const/16 v7, 0x1d

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    if-lt v2, v7, :cond_8

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/BK;->m(Landroid/view/Window;Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    if-lt v2, v3, :cond_c

    .line 116
    .line 117
    iget v3, p1, LE1/y;->l:I

    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    invoke-static {v3}, Lp/e;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    if-eq v3, v6, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {v1, v6}, La/a;->x(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-virtual {v1, v5}, La/a;->x(Z)V

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_2
    iget-object v1, p1, LE1/y;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_c
    iget-object v1, p1, LE1/y;->p:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    const/16 v3, 0x1c

    .line 157
    .line 158
    if-lt v2, v3, :cond_d

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v0, v1}, LY0/j;->m(Landroid/view/Window;I)V

    .line 165
    .line 166
    .line 167
    :cond_d
    iget-object v1, p1, LE1/y;->q:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    if-lt v2, v7, :cond_e

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/BK;->v(Landroid/view/Window;Z)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iput-object p1, p0, LZ0/p;->e:Ljava/lang/Object;

    .line 183
    .line 184
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LZ0/p;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LZ0/p;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LE1/y;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LZ0/p;->a(LE1/y;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
