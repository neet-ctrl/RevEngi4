.class public final Lcom/google/android/gms/internal/ads/Nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/hI;

.field public final c:Lcom/google/android/gms/internal/ads/jI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Nd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nd;->b:Lcom/google/android/gms/internal/ads/hI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nd;->c:Lcom/google/android/gms/internal/ads/jI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/Nd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nd;->c:Lcom/google/android/gms/internal/ads/jI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nd;->b:Lcom/google/android/gms/internal/ads/hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nd;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nd;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Fu;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gn;->q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Fu;)Lcom/google/android/gms/internal/ads/b6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nd;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nd;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/Ag;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/zo;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zo;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nd;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nd;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/xg;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/zo;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zo;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nd;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nd;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/tg;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/Fo;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Fo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tg;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nd;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nd;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/rg;

    .line 100
    .line 101
    new-instance v2, Lcom/google/android/gms/internal/ads/zo;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zo;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nd;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nd;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/internal/ads/rg;

    .line 121
    .line 122
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/google/android/gms/internal/ads/xo;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/xo;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nd;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/um;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nd;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/internal/ads/og;

    .line 147
    .line 148
    new-instance v2, Lcom/google/android/gms/internal/ads/wm;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wm;-><init>(Lcom/google/android/gms/internal/ads/um;Lcom/google/android/gms/internal/ads/og;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nd;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/android/gms/internal/ads/c7;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nd;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/gms/internal/ads/Nr;

    .line 167
    .line 168
    new-instance v2, Lcom/google/android/gms/internal/ads/gm;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gm;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/Nr;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nd;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lw1/a;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nd;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lcom/google/android/gms/internal/ads/Hc;

    .line 187
    .line 188
    check-cast v1, Lcom/google/android/gms/internal/ads/Ld;

    .line 189
    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
