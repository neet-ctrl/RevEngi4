.class public final Landroidx/fragment/app/f;
.super Landroidx/fragment/app/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$a;,
        Landroidx/fragment/app/f$b;,
        Landroidx/fragment/app/f$c;,
        Landroidx/fragment/app/f$d;,
        Landroidx/fragment/app/f$e;,
        Landroidx/fragment/app/f$f;,
        Landroidx/fragment/app/f$g;,
        Landroidx/fragment/app/f$h;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1129:1\n288#2,2:1130\n533#2,6:1132\n1360#2:1138\n1446#2,5:1139\n819#2:1144\n847#2,2:1145\n766#2:1147\n857#2,2:1148\n1789#2,3:1150\n1726#2,3:1153\n1855#2,2:1156\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n*L\n52#1:1130,2\n58#1:1132,6\n117#1:1138\n117#1:1139,5\n190#1:1144\n190#1:1145,2\n193#1:1147\n193#1:1148,2\n197#1:1150,3\n355#1:1153,3\n366#1:1156,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1129:1\n288#2,2:1130\n533#2,6:1132\n1360#2:1138\n1446#2,5:1139\n819#2:1144\n847#2,2:1145\n766#2:1147\n857#2,2:1148\n1789#2,3:1150\n1726#2,3:1153\n1855#2,2:1156\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n*L\n52#1:1130,2\n58#1:1132,6\n117#1:1138\n117#1:1139,5\n190#1:1144\n190#1:1145,2\n193#1:1147\n193#1:1148,2\n197#1:1150,3\n355#1:1153,3\n366#1:1156,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/m0;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/f;Landroidx/fragment/app/m0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/f;->E(Landroidx/fragment/app/f;Landroidx/fragment/app/m0$d;)V

    return-void
.end method

.method public static final E(Landroidx/fragment/app/f;Landroidx/fragment/app/m0$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->c(Landroidx/fragment/app/m0$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "PrereleaseSdkCoreDependency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/f$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/m0$d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/m0$d;->g()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lj6/M;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/fragment/app/f$b;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->t()Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/m0$d;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "context"

    .line 80
    .line 81
    invoke-static {v6, v8}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroidx/fragment/app/f$b;->c(Landroid/content/Context;)Landroidx/fragment/app/v$a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v6, v6, Landroidx/fragment/app/v$a;->b:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v7}, Landroidx/fragment/app/m0$d;->g()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    invoke-static {v5}, Landroidx/fragment/app/K;->a1(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "Ignoring Animator set on "

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, " as this Fragment was involved in a Transition."

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/m0$d;->h()Landroidx/fragment/app/m0$d$b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v5, Landroidx/fragment/app/m0$d$b;->i0:Landroidx/fragment/app/m0$d$b;

    .line 145
    .line 146
    if-ne v3, v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Landroidx/fragment/app/m0$d;->r(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    new-instance v3, Landroidx/fragment/app/f$c;

    .line 152
    .line 153
    invoke-direct {v3, v4}, Landroidx/fragment/app/f$c;-><init>(Landroidx/fragment/app/f$b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v3}, Landroidx/fragment/app/m0$d;->b(Landroidx/fragment/app/m0$b;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroidx/fragment/app/f$b;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/m0$d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v6, "Ignoring Animation set on "

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    invoke-static {v5}, Landroidx/fragment/app/K;->a1(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, " as Animations cannot run alongside Transitions."

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-static {v5}, Landroidx/fragment/app/K;->a1(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " as Animations cannot run alongside Animators."

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    new-instance v4, Landroidx/fragment/app/f$a;

    .line 238
    .line 239
    invoke-direct {v4, v0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f$b;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroidx/fragment/app/m0$d;->b(Landroidx/fragment/app/m0$b;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    return-void
.end method

.method public final F(Ljava/util/List;ZLandroidx/fragment/app/m0$d;Landroidx/fragment/app/m0$d;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/f$h;",
            ">;Z",
            "Landroidx/fragment/app/m0$d;",
            "Landroidx/fragment/app/m0$d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroidx/fragment/app/f$h;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/f$f;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Landroidx/fragment/app/f$h;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/fragment/app/f$h;->c()Landroidx/fragment/app/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroidx/fragment/app/f$h;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/fragment/app/f$h;->c()Landroidx/fragment/app/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    if-ne v7, v5, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/m0$d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " returned Transition "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/fragment/app/f$h;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_5
    :goto_3
    move-object v5, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-nez v5, :cond_7

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v9, LI/a;

    .line 169
    .line 170
    invoke-direct {v9}, LI/a;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v12, LI/a;

    .line 184
    .line 185
    invoke-direct {v12}, LI/a;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v13, LI/a;

    .line 189
    .line 190
    invoke-direct {v13}, LI/a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object v11, v1

    .line 198
    move-object v14, v6

    .line 199
    :goto_4
    const/4 v6, 0x0

    .line 200
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_1d

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroidx/fragment/app/f$h;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/fragment/app/f$h;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_1c

    .line 217
    .line 218
    if-eqz v3, :cond_1c

    .line 219
    .line 220
    if-eqz v4, :cond_1c

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/fragment/app/f$h;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v5, v1}, Landroidx/fragment/app/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v5, v1}, Landroidx/fragment/app/e0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const-string v1, "lastIn.fragment.sharedElementSourceNames"

    .line 243
    .line 244
    invoke-static {v14, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v11, "firstOut.fragment.sharedElementSourceNames"

    .line 256
    .line 257
    invoke-static {v1, v11}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Landroidx/fragment/app/p;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string v2, "firstOut.fragment.sharedElementTargetNames"

    .line 269
    .line 270
    invoke-static {v11, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move-object/from16 v18, v5

    .line 280
    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    move/from16 v10, v16

    .line 284
    .line 285
    :goto_6
    const/4 v5, -0x1

    .line 286
    if-ge v10, v2, :cond_9

    .line 287
    .line 288
    move/from16 v19, v2

    .line 289
    .line 290
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eq v2, v5, :cond_8

    .line 299
    .line 300
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v14, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    move/from16 v2, v19

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-string v1, "lastIn.fragment.sharedElementTargetNames"

    .line 321
    .line 322
    invoke-static {v11, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-nez p2, :cond_a

    .line 326
    .line 327
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getExitTransitionCallback()LO/Z;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Landroidx/fragment/app/p;->getEnterTransitionCallback()LO/Z;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1, v2}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_7

    .line 348
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getEnterTransitionCallback()LO/Z;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Landroidx/fragment/app/p;->getExitTransitionCallback()LO/Z;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v1, v2}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_7
    invoke-virtual {v1}, Lh6/c0;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LO/Z;

    .line 373
    .line 374
    invoke-virtual {v1}, Lh6/c0;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LO/Z;

    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    move/from16 v5, v16

    .line 385
    .line 386
    move-object/from16 v16, v15

    .line 387
    .line 388
    :goto_8
    const-string v15, "enteringNames[i]"

    .line 389
    .line 390
    move-object/from16 v20, v8

    .line 391
    .line 392
    const-string v8, "exitingNames[i]"

    .line 393
    .line 394
    if-ge v5, v10, :cond_b

    .line 395
    .line 396
    move/from16 v21, v10

    .line 397
    .line 398
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v10, v8}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v10, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8, v15}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast v8, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    move-object/from16 v8, v20

    .line 422
    .line 423
    move/from16 v10, v21

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_b
    const/4 v5, 0x2

    .line 427
    invoke-static {v5}, Landroidx/fragment/app/K;->a1(I)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_d

    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v21

    .line 441
    const-string v5, "Name: "

    .line 442
    .line 443
    if-eqz v21, :cond_c

    .line 444
    .line 445
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    move-object/from16 v22, v10

    .line 450
    .line 451
    move-object/from16 v10, v21

    .line 452
    .line 453
    check-cast v10, Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v21, v7

    .line 456
    .line 457
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-object/from16 v7, v21

    .line 469
    .line 470
    move-object/from16 v10, v22

    .line 471
    .line 472
    const/4 v5, 0x2

    .line 473
    goto :goto_9

    .line 474
    :cond_c
    move-object/from16 v21, v7

    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_e

    .line 485
    .line 486
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Ljava/lang/String;

    .line 491
    .line 492
    move-object/from16 v22, v7

    .line 493
    .line 494
    new-instance v7, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-object/from16 v7, v22

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_d
    move-object/from16 v21, v7

    .line 509
    .line 510
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v5, v5, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 515
    .line 516
    const-string v7, "firstOut.fragment.mView"

    .line 517
    .line 518
    invoke-static {v5, v7}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v12, v5}, Landroidx/fragment/app/f;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v14}, LI/a;->s(Ljava/util/Collection;)Z

    .line 525
    .line 526
    .line 527
    if-eqz v2, :cond_13

    .line 528
    .line 529
    const/4 v5, 0x2

    .line 530
    invoke-static {v5}, Landroidx/fragment/app/K;->a1(I)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_f

    .line 535
    .line 536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v7, "Executing exit callback for operation "

    .line 542
    .line 543
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    :cond_f
    invoke-virtual {v2, v14, v12}, LO/Z;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/4 v5, -0x1

    .line 557
    add-int/2addr v2, v5

    .line 558
    if-ltz v2, :cond_14

    .line 559
    .line 560
    :goto_b
    add-int/lit8 v5, v2, -0x1

    .line 561
    .line 562
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2, v8}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    check-cast v2, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v12, v2}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Landroid/view/View;

    .line 576
    .line 577
    if-nez v7, :cond_10

    .line 578
    .line 579
    invoke-virtual {v9, v2}, LI/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_10
    invoke-static {v7}, Lp0/z0;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-static {v2, v10}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-nez v10, :cond_11

    .line 592
    .line 593
    invoke-virtual {v9, v2}, LI/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v7}, Lp0/z0;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    :cond_11
    :goto_c
    if-gez v5, :cond_12

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_12
    move v2, v5

    .line 610
    goto :goto_b

    .line 611
    :cond_13
    invoke-virtual {v12}, LI/a;->keySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v9, v2}, LI/a;->s(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    :cond_14
    :goto_d
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget-object v2, v2, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 623
    .line 624
    const-string v5, "lastIn.fragment.mView"

    .line 625
    .line 626
    invoke-static {v2, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v13, v2}, Landroidx/fragment/app/f;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v11}, LI/a;->s(Ljava/util/Collection;)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9}, LI/a;->values()Ljava/util/Collection;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v13, v2}, LI/a;->s(Ljava/util/Collection;)Z

    .line 640
    .line 641
    .line 642
    if-eqz v1, :cond_19

    .line 643
    .line 644
    const/4 v2, 0x2

    .line 645
    invoke-static {v2}, Landroidx/fragment/app/K;->a1(I)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_15

    .line 650
    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v5, "Executing enter callback for operation "

    .line 657
    .line 658
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    :cond_15
    invoke-virtual {v1, v11, v13}, LO/Z;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    const/4 v2, -0x1

    .line 672
    add-int/2addr v1, v2

    .line 673
    if-ltz v1, :cond_1a

    .line 674
    .line 675
    :goto_e
    add-int/lit8 v2, v1, -0x1

    .line 676
    .line 677
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1, v15}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v1, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v13, v1}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Landroid/view/View;

    .line 691
    .line 692
    if-nez v5, :cond_16

    .line 693
    .line 694
    invoke-static {v9, v1}, Landroidx/fragment/app/c0;->b(LI/a;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_17

    .line 699
    .line 700
    invoke-virtual {v9, v1}, LI/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_16
    invoke-static {v5}, Lp0/z0;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-static {v1, v7}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-nez v7, :cond_17

    .line 713
    .line 714
    invoke-static {v9, v1}, Landroidx/fragment/app/c0;->b(LI/a;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_17

    .line 719
    .line 720
    invoke-static {v5}, Lp0/z0;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :cond_17
    :goto_f
    if-gez v2, :cond_18

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_18
    move v1, v2

    .line 731
    goto :goto_e

    .line 732
    :cond_19
    invoke-static {v9, v13}, Landroidx/fragment/app/c0;->d(LI/a;LI/a;)V

    .line 733
    .line 734
    .line 735
    :cond_1a
    :goto_10
    invoke-virtual {v9}, LI/a;->keySet()Ljava/util/Set;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v2, "sharedElementNameMapping.keys"

    .line 740
    .line 741
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v12, v1}, Landroidx/fragment/app/f;->H(LI/a;Ljava/util/Collection;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9}, LI/a;->values()Ljava/util/Collection;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v2, "sharedElementNameMapping.values"

    .line 752
    .line 753
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v13, v1}, Landroidx/fragment/app/f;->H(LI/a;Ljava/util/Collection;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9}, LI/m;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_1b

    .line 764
    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    const-string v2, "Ignoring shared elements transition "

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v2, " between "

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v2, " and "

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v2, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v2, "FragmentManager"

    .line 804
    .line 805
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 812
    .line 813
    .line 814
    move-object/from16 v15, v16

    .line 815
    .line 816
    move-object/from16 v10, v17

    .line 817
    .line 818
    move-object/from16 v5, v18

    .line 819
    .line 820
    move-object/from16 v8, v20

    .line 821
    .line 822
    move-object/from16 v7, v21

    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :cond_1b
    :goto_11
    move-object/from16 v15, v16

    .line 827
    .line 828
    move-object/from16 v10, v17

    .line 829
    .line 830
    move-object/from16 v5, v18

    .line 831
    .line 832
    move-object/from16 v8, v20

    .line 833
    .line 834
    move-object/from16 v7, v21

    .line 835
    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :cond_1c
    move-object/from16 v18, v5

    .line 839
    .line 840
    move-object/from16 v21, v7

    .line 841
    .line 842
    move-object/from16 v20, v8

    .line 843
    .line 844
    move-object/from16 v17, v10

    .line 845
    .line 846
    move-object/from16 v16, v15

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_1d
    move-object/from16 v18, v5

    .line 850
    .line 851
    move-object/from16 v21, v7

    .line 852
    .line 853
    move-object/from16 v20, v8

    .line 854
    .line 855
    move-object/from16 v16, v15

    .line 856
    .line 857
    if-nez v6, :cond_20

    .line 858
    .line 859
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_1e

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_1e
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_1f

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Landroidx/fragment/app/f$h;

    .line 881
    .line 882
    invoke-virtual {v2}, Landroidx/fragment/app/f$h;->f()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-nez v2, :cond_20

    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_1f
    :goto_13
    return-void

    .line 890
    :cond_20
    new-instance v15, Landroidx/fragment/app/f$g;

    .line 891
    .line 892
    move-object v1, v15

    .line 893
    move-object/from16 v2, v16

    .line 894
    .line 895
    move-object/from16 v3, p3

    .line 896
    .line 897
    move-object/from16 v4, p4

    .line 898
    .line 899
    move-object/from16 v5, v18

    .line 900
    .line 901
    move-object/from16 v7, v21

    .line 902
    .line 903
    move-object/from16 v8, v20

    .line 904
    .line 905
    move-object v10, v11

    .line 906
    move-object v11, v14

    .line 907
    move/from16 v14, p2

    .line 908
    .line 909
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/f$g;-><init>(Ljava/util/List;Landroidx/fragment/app/m0$d;Landroidx/fragment/app/m0$d;Landroidx/fragment/app/e0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;LI/a;Ljava/util/ArrayList;Ljava/util/ArrayList;LI/a;LI/a;Z)V

    .line 910
    .line 911
    .line 912
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_21

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Landroidx/fragment/app/f$h;

    .line 927
    .line 928
    invoke-virtual {v2}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/m0$d;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v2, v15}, Landroidx/fragment/app/m0$d;->b(Landroidx/fragment/app/m0$b;)V

    .line 933
    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_21
    return-void
.end method

.method public final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lp0/z0;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/f;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final H(LI/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LI/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/f$i;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroidx/fragment/app/f$i;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lj6/M;->S0(Ljava/lang/Iterable;LH6/l;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/m0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj6/S;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/m0$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/m0$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/p$k;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/p$k;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/p$k;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/p$k;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/p$k;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/p$k;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/p$k;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/p$k;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Z)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/m0$d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "operation.fragment.mView"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroidx/fragment/app/m0$d;

    .line 28
    .line 29
    sget-object v5, Landroidx/fragment/app/m0$d$b;->f0:Landroidx/fragment/app/m0$d$b$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v6, v6, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v6, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroidx/fragment/app/m0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/m0$d$b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroidx/fragment/app/m0$d$b;->h0:Landroidx/fragment/app/m0$d$b;

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/m0$d;->h()Landroidx/fragment/app/m0$d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eq v4, v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    check-cast v1, Landroidx/fragment/app/m0$d;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Landroidx/fragment/app/m0$d;

    .line 78
    .line 79
    sget-object v6, Landroidx/fragment/app/m0$d$b;->f0:Landroidx/fragment/app/m0$d$b$a;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v7, v7, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v7, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroidx/fragment/app/m0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/m0$d$b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Landroidx/fragment/app/m0$d$b;->h0:Landroidx/fragment/app/m0$d$b;

    .line 95
    .line 96
    if-eq v6, v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/fragment/app/m0$d;->h()Landroidx/fragment/app/m0$d$b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v7, :cond_2

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    :cond_3
    check-cast v2, Landroidx/fragment/app/m0$d;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Executing operations from "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " to "

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->I(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroidx/fragment/app/m0$d;

    .line 163
    .line 164
    new-instance v5, Landroidx/fragment/app/f$b;

    .line 165
    .line 166
    invoke-direct {v5, v4, p2}, Landroidx/fragment/app/f$b;-><init>(Landroidx/fragment/app/m0$d;Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v5, Landroidx/fragment/app/f$h;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x1

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    if-ne v4, v1, :cond_6

    .line 179
    .line 180
    :goto_2
    move v6, v7

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    if-ne v4, v2, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    :goto_3
    invoke-direct {v5, v4, p2, v6}, Landroidx/fragment/app/f$h;-><init>(Landroidx/fragment/app/m0$d;ZZ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v5, Landroidx/fragment/app/d;

    .line 192
    .line 193
    invoke-direct {v5, p0, v4}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/m0$d;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroidx/fragment/app/m0$d;->a(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-virtual {p0, v3, p2, v1, v2}, Landroidx/fragment/app/f;->F(Ljava/util/List;ZLandroidx/fragment/app/m0$d;Landroidx/fragment/app/m0$d;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->D(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
