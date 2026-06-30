.class public final Landroidx/media3/exoplayer/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/N;
.implements Lb2/n0$a;
.implements Ld2/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/N;",
        "Lb2/n0$a<",
        "Ld2/h<",
        "Landroidx/media3/exoplayer/dash/a;",
        ">;>;",
        "Ld2/h$b<",
        "Landroidx/media3/exoplayer/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;


# instance fields
.field public A0:Lb2/n0;

.field public B0:LL1/c;

.field public C0:I

.field public D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:I

.field public final g0:Landroidx/media3/exoplayer/dash/a$a;

.field public final h0:LE1/p0;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final i0:Li2/f;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final j0:LN1/u;

.field public final k0:Li2/m;

.field public final l0:LK1/b;

.field public final m0:J

.field public final n0:Li2/o;

.field public final o0:Li2/b;

.field public final p0:Lb2/A0;

.field public final q0:[Landroidx/media3/exoplayer/dash/b$a;

.field public final r0:Lb2/j;

.field public final s0:Landroidx/media3/exoplayer/dash/d;

.field public final t0:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ld2/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;",
            "Landroidx/media3/exoplayer/dash/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final u0:Lb2/W$a;

.field public final v0:LN1/t$a;

.field public final w0:LI1/E1;

.field public x0:Lb2/N$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public y0:[Ld2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld2/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public z0:[LK1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/dash/b;->E0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/dash/b;->F0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILL1/c;LK1/b;ILandroidx/media3/exoplayer/dash/a$a;LE1/p0;Li2/f;LN1/u;LN1/t$a;Li2/m;Lb2/W$a;JLi2/o;Li2/b;Lb2/j;Landroidx/media3/exoplayer/dash/d$b;LI1/E1;)V
    .locals 9
    .param p6    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p7    # Li2/f;
        .annotation build Lj/Q;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 2
    iput v6, v0, Landroidx/media3/exoplayer/dash/b;->f0:I

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/b;->B0:LL1/c;

    move-object v6, p3

    .line 4
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->l0:LK1/b;

    .line 5
    iput v2, v0, Landroidx/media3/exoplayer/dash/b;->C0:I

    .line 6
    iput-object v3, v0, Landroidx/media3/exoplayer/dash/b;->g0:Landroidx/media3/exoplayer/dash/a$a;

    move-object v6, p6

    .line 7
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->h0:LE1/p0;

    move-object/from16 v6, p7

    .line 8
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->i0:Li2/f;

    .line 9
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/b;->j0:LN1/u;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->v0:LN1/t$a;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->k0:Li2/m;

    move-object/from16 v6, p11

    .line 12
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->u0:Lb2/W$a;

    move-wide/from16 v6, p12

    .line 13
    iput-wide v6, v0, Landroidx/media3/exoplayer/dash/b;->m0:J

    move-object/from16 v6, p14

    .line 14
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->n0:Li2/o;

    .line 15
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/b;->o0:Li2/b;

    move-object/from16 v6, p16

    .line 16
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->r0:Lb2/j;

    move-object/from16 v7, p18

    .line 17
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->w0:LI1/E1;

    .line 18
    new-instance v7, Landroidx/media3/exoplayer/dash/d;

    move-object/from16 v8, p17

    invoke-direct {v7, p2, v8, v5}, Landroidx/media3/exoplayer/dash/d;-><init>(LL1/c;Landroidx/media3/exoplayer/dash/d$b;Li2/b;)V

    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->s0:Landroidx/media3/exoplayer/dash/d;

    const/4 v5, 0x0

    .line 19
    invoke-static {v5}, Landroidx/media3/exoplayer/dash/b;->J(I)[Ld2/h;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->y0:[Ld2/h;

    .line 20
    new-array v5, v5, [LK1/j;

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/b;->z0:[LK1/j;

    .line 21
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/b;->t0:Ljava/util/IdentityHashMap;

    .line 22
    invoke-interface/range {p16 .. p16}, Lb2/j;->b()Lb2/n0;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/b;->A0:Lb2/n0;

    .line 23
    invoke-virtual {p2, p4}, LL1/c;->d(I)LL1/g;

    move-result-object v1

    .line 24
    iget-object v2, v1, LL1/g;->d:Ljava/util/List;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/b;->D0:Ljava/util/List;

    .line 25
    iget-object v1, v1, LL1/g;->c:Ljava/util/List;

    .line 26
    invoke-static {v4, p5, v1, v2}, Landroidx/media3/exoplayer/dash/b;->x(LN1/u;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 27
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lb2/A0;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/b;->p0:Lb2/A0;

    .line 28
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Landroidx/media3/exoplayer/dash/b$a;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/b;->q0:[Landroidx/media3/exoplayer/dash/b$a;

    return-void
.end method

.method public static A(Ljava/util/List;)LL1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL1/e;",
            ">;)",
            "LL1/e;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/b;->z(Ljava/util/List;Ljava/lang/String;)LL1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static B(Ljava/util/List;[I)[Ly1/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL1/a;",
            ">;[I)[",
            "Ly1/x;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LL1/a;

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LL1/a;

    .line 19
    .line 20
    iget-object v3, v3, LL1/a;->d:Ljava/util/List;

    .line 21
    .line 22
    move v5, v1

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LL1/e;

    .line 34
    .line 35
    iget-object v7, v6, LL1/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance p0, Ly1/x$b;

    .line 46
    .line 47
    invoke-direct {p0}, Ly1/x$b;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p1, "application/cea-608"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v4, LL1/a;->a:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ":cea608"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ly1/x$b;->a0(Ljava/lang/String;)Ly1/x$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ly1/x$b;->K()Ly1/x;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Landroidx/media3/exoplayer/dash/b;->E0:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/b;->L(LL1/e;Ljava/util/regex/Pattern;Ly1/x;)[Ly1/x;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 91
    .line 92
    iget-object v8, v6, LL1/e;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    new-instance p0, Ly1/x$b;

    .line 101
    .line 102
    invoke-direct {p0}, Ly1/x$b;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "application/cea-708"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-wide v0, v4, LL1/a;->a:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ":cea708"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Ly1/x$b;->a0(Ljava/lang/String;)Ly1/x$b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ly1/x$b;->K()Ly1/x;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Landroidx/media3/exoplayer/dash/b;->F0:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/b;->L(LL1/e;Ljava/util/regex/Pattern;Ly1/x;)[Ly1/x;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    new-array p0, v1, [Ly1/x;

    .line 153
    .line 154
    return-object p0
.end method

.method public static C(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL1/a;",
            ">;)[[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lk5/A3;->a0(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LL1/a;

    .line 28
    .line 29
    iget-wide v6, v6, LL1/a;->a:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v0, :cond_6

    .line 65
    .line 66
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LL1/a;

    .line 71
    .line 72
    iget-object v7, v6, LL1/a;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v7}, Landroidx/media3/exoplayer/dash/b;->A(Ljava/util/List;)LL1/e;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    iget-object v7, v6, LL1/a;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v7}, Landroidx/media3/exoplayer/dash/b;->A(Ljava/util/List;)LL1/e;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_1
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object v7, v7, LL1/e;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v7, v5

    .line 112
    :goto_2
    if-ne v7, v5, :cond_4

    .line 113
    .line 114
    iget-object v6, v6, LL1/a;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v6}, Landroidx/media3/exoplayer/dash/b;->y(Ljava/util/List;)LL1/e;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    iget-object v6, v6, LL1/e;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v8, ","

    .line 125
    .line 126
    invoke-static {v6, v8}, LB1/i0;->m2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    array-length v8, v6

    .line 131
    move v9, v4

    .line 132
    :goto_3
    if-ge v9, v8, :cond_4

    .line 133
    .line 134
    aget-object v10, v6, v9

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    if-eq v7, v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    new-array v0, p0, [[I

    .line 194
    .line 195
    :goto_4
    if-ge v4, p0, :cond_7

    .line 196
    .line 197
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-static {v1}, Lt5/l;->D(Ljava/util/Collection;)[I

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v0, v4

    .line 208
    .line 209
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    return-object v0
.end method

.method public static F(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL1/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LL1/a;

    .line 13
    .line 14
    iget-object v3, v3, LL1/a;->c:Ljava/util/List;

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LL1/j;

    .line 28
    .line 29
    iget-object v5, v5, LL1/j;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method public static G(ILjava/util/List;[[I[Z[[Ly1/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LL1/a;",
            ">;[[I[Z[[",
            "Ly1/x;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_2

    .line 4
    .line 5
    aget-object v2, p2, v0

    .line 6
    .line 7
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/b;->F(Ljava/util/List;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p3, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    aget-object v2, p2, v0

    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/b;->B(Ljava/util/List;[I)[Ly1/x;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, p4, v0

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method public static synthetic H(Ld2/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Ld2/h;->f0:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static I(Landroidx/media3/exoplayer/dash/a$a;[Ly1/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/dash/a$a;->c(Ly1/x;)Ly1/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static J(I)[Ld2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ld2/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ld2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static L(LL1/e;Ljava/util/regex/Pattern;Ly1/x;)[Ly1/x;
    .locals 7

    .line 1
    iget-object p0, p0, LL1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Ly1/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ";"

    .line 11
    .line 12
    invoke-static {p0, v0}, LB1/i0;->m2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v0, v0, [Ly1/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p0

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    filled-new-array {p2}, [Ly1/x;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2}, Ly1/x;->a()Ly1/x$b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, p2, Ly1/x;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ":"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ly1/x$b;->a0(Ljava/lang/String;)Ly1/x$b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Ly1/x$b;->L(I)Ly1/x$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Ly1/x$b;->e0(Ljava/lang/String;)Ly1/x$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ly1/x$b;->K()Ly1/x;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v0
.end method

.method public static synthetic p(Ld2/h;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/dash/b;->H(Ld2/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/List;[Ly1/x1;[Landroidx/media3/exoplayer/dash/b$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL1/f;",
            ">;[",
            "Ly1/x1;",
            "[",
            "Landroidx/media3/exoplayer/dash/b$a;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LL1/f;

    .line 13
    .line 14
    new-instance v2, Ly1/x$b;

    .line 15
    .line 16
    invoke-direct {v2}, Ly1/x$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LL1/f;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ly1/x$b;->a0(Ljava/lang/String;)Ly1/x$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "application/x-emsg"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ly1/x$b;->K()Ly1/x;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LL1/f;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ":"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ly1/x1;

    .line 62
    .line 63
    filled-new-array {v2}, [Ly1/x;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v1, v2}, Ly1/x1;-><init>(Ljava/lang/String;[Ly1/x;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, p1, p3

    .line 71
    .line 72
    add-int/lit8 v1, p3, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/b$a;->c(I)Landroidx/media3/exoplayer/dash/b$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, p2, p3

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    move p3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public static v(LN1/u;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;[[II[Z[[Ly1/x;[Ly1/x1;[Landroidx/media3/exoplayer/dash/b$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN1/u;",
            "Landroidx/media3/exoplayer/dash/a$a;",
            "Ljava/util/List<",
            "LL1/a;",
            ">;[[II[Z[[",
            "Ly1/x;",
            "[",
            "Ly1/x1;",
            "[",
            "Landroidx/media3/exoplayer/dash/b$a;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move v4, v2

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v3, :cond_7

    .line 11
    .line 12
    aget-object v6, p3, v4

    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v8, v6

    .line 20
    move v9, v2

    .line 21
    :goto_1
    if-ge v9, v8, :cond_0

    .line 22
    .line 23
    aget v10, v6, v9

    .line 24
    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, LL1/a;

    .line 30
    .line 31
    iget-object v10, v10, LL1/a;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-array v9, v8, [Ly1/x;

    .line 44
    .line 45
    move v10, v2

    .line 46
    :goto_2
    if-ge v10, v8, :cond_1

    .line 47
    .line 48
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LL1/j;

    .line 53
    .line 54
    iget-object v11, v11, LL1/j;->c:Ly1/x;

    .line 55
    .line 56
    invoke-virtual {v11}, Ly1/x;->a()Ly1/x$b;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object/from16 v13, p0

    .line 61
    .line 62
    invoke-interface {v13, v11}, LN1/u;->e(Ly1/x;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v12, v11}, Ly1/x$b;->R(I)Ly1/x$b;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Ly1/x$b;->K()Ly1/x;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v10

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object/from16 v13, p0

    .line 80
    .line 81
    aget v7, v6, v2

    .line 82
    .line 83
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LL1/a;

    .line 88
    .line 89
    iget-wide v10, v7, LL1/a;->a:J

    .line 90
    .line 91
    const-wide/16 v14, -0x1

    .line 92
    .line 93
    cmp-long v8, v10, v14

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v10, "unset:"

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 120
    .line 121
    aget-boolean v11, p5, v4

    .line 122
    .line 123
    const/4 v12, -0x1

    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    add-int/lit8 v11, v5, 0x2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move v11, v10

    .line 130
    move v10, v12

    .line 131
    :goto_4
    aget-object v14, p6, v4

    .line 132
    .line 133
    array-length v14, v14

    .line 134
    if-eqz v14, :cond_4

    .line 135
    .line 136
    add-int/lit8 v14, v11, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move v14, v11

    .line 140
    move v11, v12

    .line 141
    :goto_5
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/dash/b;->I(Landroidx/media3/exoplayer/dash/a$a;[Ly1/x;)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Ly1/x1;

    .line 145
    .line 146
    invoke-direct {v15, v8, v9}, Ly1/x1;-><init>(Ljava/lang/String;[Ly1/x;)V

    .line 147
    .line 148
    .line 149
    aput-object v15, p7, v5

    .line 150
    .line 151
    iget v7, v7, LL1/a;->b:I

    .line 152
    .line 153
    invoke-static {v7, v6, v5, v10, v11}, Landroidx/media3/exoplayer/dash/b$a;->d(I[IIII)Landroidx/media3/exoplayer/dash/b$a;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, p8, v5

    .line 158
    .line 159
    if-eq v10, v12, :cond_5

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v9, ":emsg"

    .line 170
    .line 171
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v9, Ly1/x$b;

    .line 179
    .line 180
    invoke-direct {v9}, Ly1/x$b;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v7}, Ly1/x$b;->a0(Ljava/lang/String;)Ly1/x$b;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v15, "application/x-emsg"

    .line 188
    .line 189
    invoke-virtual {v9, v15}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Ly1/x$b;->K()Ly1/x;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-instance v15, Ly1/x1;

    .line 198
    .line 199
    filled-new-array {v9}, [Ly1/x;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-direct {v15, v7, v9}, Ly1/x1;-><init>(Ljava/lang/String;[Ly1/x;)V

    .line 204
    .line 205
    .line 206
    aput-object v15, p7, v10

    .line 207
    .line 208
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/dash/b$a;->b([II)Landroidx/media3/exoplayer/dash/b$a;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    aput-object v7, p8, v10

    .line 213
    .line 214
    :cond_5
    if-eq v11, v12, :cond_6

    .line 215
    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v8, ":cc"

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    aget-object v8, p6, v4

    .line 234
    .line 235
    invoke-static {v8}, Lk5/M2;->z([Ljava/lang/Object;)Lk5/M2;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v6, v5, v8}, Landroidx/media3/exoplayer/dash/b$a;->a([IILk5/M2;)Landroidx/media3/exoplayer/dash/b$a;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    aput-object v5, p8, v11

    .line 244
    .line 245
    aget-object v5, p6, v4

    .line 246
    .line 247
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/dash/b;->I(Landroidx/media3/exoplayer/dash/a$a;[Ly1/x;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Ly1/x1;

    .line 251
    .line 252
    aget-object v6, p6, v4

    .line 253
    .line 254
    invoke-direct {v5, v7, v6}, Ly1/x1;-><init>(Ljava/lang/String;[Ly1/x;)V

    .line 255
    .line 256
    .line 257
    aput-object v5, p7, v11

    .line 258
    .line 259
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    move v5, v14

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_7
    return v5
.end method

.method public static x(LN1/u;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN1/u;",
            "Landroidx/media3/exoplayer/dash/a$a;",
            "Ljava/util/List<",
            "LL1/a;",
            ">;",
            "Ljava/util/List<",
            "LL1/f;",
            ">;)",
            "Landroid/util/Pair<",
            "Lb2/A0;",
            "[",
            "Landroidx/media3/exoplayer/dash/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/b;->C(Ljava/util/List;)[[I

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    array-length v4, v3

    .line 6
    new-array v5, v4, [Z

    .line 7
    .line 8
    new-array v6, v4, [[Ly1/x;

    .line 9
    .line 10
    invoke-static {v4, p2, v3, v5, v6}, Landroidx/media3/exoplayer/dash/b;->G(ILjava/util/List;[[I[Z[[Ly1/x;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v4

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v9, v0, [Ly1/x1;

    .line 21
    .line 22
    new-array v10, v0, [Landroidx/media3/exoplayer/dash/b$a;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v7, v9

    .line 28
    move-object v8, v10

    .line 29
    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/b;->v(LN1/u;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;[[II[Z[[Ly1/x;[Ly1/x1;[Landroidx/media3/exoplayer/dash/b$a;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p3, v9, v10, p0}, Landroidx/media3/exoplayer/dash/b;->u(Ljava/util/List;[Ly1/x1;[Landroidx/media3/exoplayer/dash/b$a;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lb2/A0;

    .line 37
    .line 38
    invoke-direct {p0, v9}, Lb2/A0;-><init>([Ly1/x1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static y(Ljava/util/List;)LL1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL1/e;",
            ">;)",
            "LL1/e;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/b;->z(Ljava/util/List;Ljava/lang/String;)LL1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z(Ljava/util/List;Ljava/lang/String;)LL1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL1/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LL1/e;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LL1/e;

    .line 13
    .line 14
    iget-object v2, v1, LL1/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final D(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/b;->q0:[Landroidx/media3/exoplayer/dash/b$a;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/dash/b$a;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/b;->q0:[Landroidx/media3/exoplayer/dash/b$a;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget v2, v2, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public final E([Lh2/B;)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/b;->p0:Lb2/A0;

    .line 13
    .line 14
    invoke-interface {v2}, Lh2/G;->f()Ly1/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Lb2/A0;->e(Ly1/x1;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public K(Ld2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/b;->x0:Lb2/N$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lb2/n0$a;->e(Lb2/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->s0:Landroidx/media3/exoplayer/dash/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/d;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->y0:[Ld2/h;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ld2/h;->O(Ld2/h$b;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/b;->x0:Lb2/N$a;

    .line 22
    .line 23
    return-void
.end method

.method public final N([Lh2/B;[Z[Lb2/m0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_4

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aget-boolean v1, p2, v0

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :cond_0
    aget-object v1, p3, v0

    .line 14
    .line 15
    instance-of v2, v1, Ld2/h;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Ld2/h;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ld2/h;->O(Ld2/h$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v2, v1, Ld2/h$a;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Ld2/h$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ld2/h$a;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    aput-object v1, p3, v0

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-void
.end method

.method public final O([Lh2/B;[Lb2/m0;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    instance-of v3, v2, Lb2/w;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    instance-of v2, v2, Ld2/h$a;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v1, p3}, Landroidx/media3/exoplayer/dash/b;->D(I[I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    instance-of v2, v2, Lb2/w;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-object v3, p2, v1

    .line 29
    .line 30
    instance-of v4, v3, Ld2/h$a;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Ld2/h$a;

    .line 35
    .line 36
    iget-object v3, v3, Ld2/h$a;->f0:Ld2/h;

    .line 37
    .line 38
    aget-object v2, p2, v2

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v0

    .line 45
    :goto_1
    if-nez v2, :cond_4

    .line 46
    .line 47
    aget-object v2, p2, v1

    .line 48
    .line 49
    instance-of v3, v2, Ld2/h$a;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v2, Ld2/h$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Ld2/h$a;->c()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    aput-object v2, p2, v1

    .line 60
    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method public final P([Lh2/B;[Lb2/m0;[ZJ[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v4, p2, v1

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    aput-boolean v3, p3, v1

    .line 17
    .line 18
    aget v3, p6, v1

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->q0:[Landroidx/media3/exoplayer/dash/b$a;

    .line 21
    .line 22
    aget-object v3, v4, v3

    .line 23
    .line 24
    iget v4, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2, p4, p5}, Landroidx/media3/exoplayer/dash/b;->w(Landroidx/media3/exoplayer/dash/b$a;Lh2/B;J)Ld2/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->D0:Ljava/util/List;

    .line 39
    .line 40
    iget v3, v3, Landroidx/media3/exoplayer/dash/b$a;->d:I

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LL1/f;

    .line 47
    .line 48
    invoke-interface {v2}, Lh2/G;->f()Ly1/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Ly1/x1;->c(I)Ly1/x;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, LK1/j;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/b;->B0:LL1/c;

    .line 59
    .line 60
    iget-boolean v5, v5, LL1/c;->d:Z

    .line 61
    .line 62
    invoke-direct {v4, v3, v2, v5}, LK1/j;-><init>(LL1/f;Ly1/x;Z)V

    .line 63
    .line 64
    .line 65
    aput-object v4, p2, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v3, v4, Ld2/h;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v4, Ld2/h;

    .line 73
    .line 74
    invoke-virtual {v4}, Ld2/h;->C()Ld2/i;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/media3/exoplayer/dash/a;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/a;->a(Lh2/B;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    array-length p3, p1

    .line 87
    if-ge v0, p3, :cond_7

    .line 88
    .line 89
    aget-object p3, p2, v0

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    aget-object p3, p1, v0

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    aget p3, p6, v0

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/b;->q0:[Landroidx/media3/exoplayer/dash/b$a;

    .line 100
    .line 101
    aget-object p3, v1, p3

    .line 102
    .line 103
    iget v1, p3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0, p6}, Landroidx/media3/exoplayer/dash/b;->D(I[I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    new-instance p3, Lb2/w;

    .line 115
    .line 116
    invoke-direct {p3}, Lb2/w;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    aget-object v1, p2, v1

    .line 123
    .line 124
    check-cast v1, Ld2/h;

    .line 125
    .line 126
    iget p3, p3, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 127
    .line 128
    invoke-virtual {v1, p4, p5, p3}, Ld2/h;->R(JI)Ld2/h$a;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    aput-object p3, p2, v0

    .line 133
    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
.end method

.method public Q(LL1/c;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->B0:LL1/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/dash/b;->C0:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->s0:Landroidx/media3/exoplayer/dash/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d;->q(LL1/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->y0:[Ld2/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ld2/h;->C()Ld2/i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/media3/exoplayer/dash/a;

    .line 26
    .line 27
    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/a;->d(LL1/c;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->x0:Lb2/N$a;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lb2/n0$a;->e(Lb2/n0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2}, LL1/c;->d(I)LL1/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LL1/g;->d:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/b;->D0:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->z0:[LK1/j;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    :goto_1
    if-ge v3, v2, :cond_5

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/b;->D0:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LL1/f;

    .line 71
    .line 72
    invoke-virtual {v6}, LL1/f;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, LK1/j;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, LL1/c;->e()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    iget-boolean v8, p1, LL1/c;->d:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    if-ne p2, v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v7, v1

    .line 100
    :goto_2
    invoke-virtual {v4, v6, v7}, LK1/j;->d(LL1/f;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->A0:Lb2/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/n0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->A0:Lb2/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/n0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(LH1/T0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->A0:Lb2/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/n0;->d(LH1/T0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic e(Lb2/n0;)V
    .locals 0

    .line 1
    check-cast p1, Ld2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/b;->K(Ld2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized f(Ld2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->t0:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/dash/d$c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/d$c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->A0:Lb2/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/n0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(JLH1/C1;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->y0:[Ld2/h;

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
    iget v4, v3, Ld2/h;->f0:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Ld2/h;->h(JLH1/C1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->A0:Lb2/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb2/n0;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/B;",
            ">;)",
            "Ljava/util/List<",
            "Ly1/q1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->B0:LL1/c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/b;->C0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL1/c;->d(I)LL1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LL1/g;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lh2/B;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/b;->p0:Lb2/A0;

    .line 33
    .line 34
    invoke-interface {v2}, Lh2/G;->f()Ly1/x1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lb2/A0;->e(Ly1/x1;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->q0:[Landroidx/media3/exoplayer/dash/b$a;

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    iget v4, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    .line 52
    .line 53
    invoke-interface {v2}, Lh2/G;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-array v5, v4, [I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    :goto_1
    invoke-interface {v2}, Lh2/G;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v7}, Lh2/G;->l(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    aput v8, v5, v7

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 77
    .line 78
    .line 79
    aget v2, v3, v6

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LL1/a;

    .line 86
    .line 87
    iget-object v2, v2, LL1/a;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v7, v6

    .line 94
    move v8, v7

    .line 95
    :goto_2
    if-ge v6, v4, :cond_0

    .line 96
    .line 97
    aget v9, v5, v6

    .line 98
    .line 99
    :goto_3
    add-int v10, v8, v2

    .line 100
    .line 101
    if-lt v9, v10, :cond_3

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    aget v2, v3, v7

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LL1/a;

    .line 112
    .line 113
    iget-object v2, v2, LL1/a;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v8, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v10, Ly1/q1;

    .line 122
    .line 123
    iget v11, p0, Landroidx/media3/exoplayer/dash/b;->C0:I

    .line 124
    .line 125
    aget v12, v3, v7

    .line 126
    .line 127
    sub-int/2addr v9, v8

    .line 128
    invoke-direct {v10, v11, v12, v9}, Ly1/q1;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v1
.end method

.method public l(Lb2/N$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->x0:Lb2/N$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lb2/N$a;->o(Lb2/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->n0:Li2/o;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/o;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->y0:[Ld2/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Ld2/h;->Q(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->z0:[LK1/j;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, LK1/j;->c(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public q()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r()Lb2/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->p0:Lb2/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s([Lh2/B;[Z[Lb2/m0;[ZJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/b;->E([Lh2/B;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/b;->N([Lh2/B;[Z[Lb2/m0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, v6}, Landroidx/media3/exoplayer/dash/b;->O([Lh2/B;[Lb2/m0;[I)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/b;->P([Lh2/B;[Lb2/m0;[ZJ[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length p4, p3

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p4, :cond_2

    .line 32
    .line 33
    aget-object v1, p3, v0

    .line 34
    .line 35
    instance-of v2, v1, Ld2/h;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Ld2/h;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v2, v1, LK1/j;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, LK1/j;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/b;->J(I)[Ld2/h;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->y0:[Ld2/h;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    new-array p3, p3, [LK1/j;

    .line 75
    .line 76
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->z0:[LK1/j;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/b;->r0:Lb2/j;

    .line 82
    .line 83
    new-instance p3, LK1/d;

    .line 84
    .line 85
    invoke-direct {p3}, LK1/d;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3}, Lk5/w3;->D(Ljava/util/List;Lh5/t;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p2, p1, p3}, Lb2/j;->a(Ljava/util/List;Ljava/util/List;)Lb2/n0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->A0:Lb2/n0;

    .line 97
    .line 98
    return-wide p5
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->y0:[Ld2/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Ld2/h;->t(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/dash/b$a;Lh2/B;J)Ld2/h;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/b$a;",
            "Lh2/B;",
            "J)",
            "Ld2/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/dash/b$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    move/from16 v25, v2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v25, v3

    .line 16
    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v25, :cond_1

    .line 19
    .line 20
    iget-object v6, v14, Landroidx/media3/exoplayer/dash/b;->p0:Lb2/A0;

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Lb2/A0;->c(I)Ly1/x1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move v6, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, v3

    .line 29
    move-object v1, v5

    .line 30
    :goto_1
    iget v7, v0, Landroidx/media3/exoplayer/dash/b$a;->g:I

    .line 31
    .line 32
    if-eq v7, v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v14, Landroidx/media3/exoplayer/dash/b;->q0:[Landroidx/media3/exoplayer/dash/b$a;

    .line 35
    .line 36
    aget-object v4, v4, v7

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/b$a;->h:Lk5/M2;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/2addr v6, v7

    .line 50
    new-array v7, v6, [Ly1/x;

    .line 51
    .line 52
    new-array v6, v6, [I

    .line 53
    .line 54
    if-eqz v25, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ly1/x1;->c(I)Ly1/x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v7, v3

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput v1, v6, v3

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v1, v3

    .line 68
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ge v3, v9, :cond_4

    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ly1/x;

    .line 84
    .line 85
    aput-object v9, v7, v1

    .line 86
    .line 87
    const/4 v10, 0x3

    .line 88
    aput v10, v6, v1

    .line 89
    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v1, v14, Landroidx/media3/exoplayer/dash/b;->B0:LL1/c;

    .line 98
    .line 99
    iget-boolean v1, v1, LL1/c;->d:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    if-eqz v25, :cond_5

    .line 104
    .line 105
    iget-object v1, v14, Landroidx/media3/exoplayer/dash/b;->s0:Landroidx/media3/exoplayer/dash/d;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/d;->k()Landroidx/media3/exoplayer/dash/d$c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_5
    move-object v13, v5

    .line 112
    iget-object v15, v14, Landroidx/media3/exoplayer/dash/b;->g0:Landroidx/media3/exoplayer/dash/a$a;

    .line 113
    .line 114
    iget-object v1, v14, Landroidx/media3/exoplayer/dash/b;->n0:Li2/o;

    .line 115
    .line 116
    iget-object v2, v14, Landroidx/media3/exoplayer/dash/b;->B0:LL1/c;

    .line 117
    .line 118
    iget-object v3, v14, Landroidx/media3/exoplayer/dash/b;->l0:LK1/b;

    .line 119
    .line 120
    iget v4, v14, Landroidx/media3/exoplayer/dash/b;->C0:I

    .line 121
    .line 122
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    .line 123
    .line 124
    iget v9, v0, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 125
    .line 126
    iget-wide v10, v14, Landroidx/media3/exoplayer/dash/b;->m0:J

    .line 127
    .line 128
    iget-object v12, v14, Landroidx/media3/exoplayer/dash/b;->h0:LE1/p0;

    .line 129
    .line 130
    move-object/from16 v31, v7

    .line 131
    .line 132
    iget-object v7, v14, Landroidx/media3/exoplayer/dash/b;->w0:LI1/E1;

    .line 133
    .line 134
    move-object/from16 v32, v6

    .line 135
    .line 136
    iget-object v6, v14, Landroidx/media3/exoplayer/dash/b;->i0:Li2/f;

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    move/from16 v19, v4

    .line 145
    .line 146
    move-object/from16 v20, v5

    .line 147
    .line 148
    move-object/from16 v21, p2

    .line 149
    .line 150
    move/from16 v22, v9

    .line 151
    .line 152
    move-wide/from16 v23, v10

    .line 153
    .line 154
    move-object/from16 v26, v8

    .line 155
    .line 156
    move-object/from16 v27, v13

    .line 157
    .line 158
    move-object/from16 v28, v12

    .line 159
    .line 160
    move-object/from16 v29, v7

    .line 161
    .line 162
    move-object/from16 v30, v6

    .line 163
    .line 164
    invoke-interface/range {v15 .. v30}, Landroidx/media3/exoplayer/dash/a$a;->d(Li2/o;LL1/c;LK1/b;I[ILh2/B;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;LE1/p0;LI1/E1;Li2/f;)Landroidx/media3/exoplayer/dash/a;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v15, Ld2/h;

    .line 169
    .line 170
    iget v2, v0, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 171
    .line 172
    iget-object v7, v14, Landroidx/media3/exoplayer/dash/b;->o0:Li2/b;

    .line 173
    .line 174
    iget-object v10, v14, Landroidx/media3/exoplayer/dash/b;->j0:LN1/u;

    .line 175
    .line 176
    iget-object v11, v14, Landroidx/media3/exoplayer/dash/b;->v0:LN1/t$a;

    .line 177
    .line 178
    iget-object v12, v14, Landroidx/media3/exoplayer/dash/b;->k0:Li2/m;

    .line 179
    .line 180
    iget-object v0, v14, Landroidx/media3/exoplayer/dash/b;->u0:Lb2/W$a;

    .line 181
    .line 182
    move-object v1, v15

    .line 183
    move-object/from16 v3, v32

    .line 184
    .line 185
    move-object/from16 v4, v31

    .line 186
    .line 187
    move-object/from16 v6, p0

    .line 188
    .line 189
    move-wide/from16 v8, p3

    .line 190
    .line 191
    move-object/from16 v33, v13

    .line 192
    .line 193
    move-object v13, v0

    .line 194
    invoke-direct/range {v1 .. v13}, Ld2/h;-><init>(I[I[Ly1/x;Ld2/i;Lb2/n0$a;Li2/b;JLN1/u;LN1/t$a;Li2/m;Lb2/W$a;)V

    .line 195
    .line 196
    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, v14, Landroidx/media3/exoplayer/dash/b;->t0:Ljava/util/IdentityHashMap;

    .line 199
    .line 200
    move-object/from16 v5, v33

    .line 201
    .line 202
    invoke-virtual {v0, v15, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-object v15

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw v0
.end method
