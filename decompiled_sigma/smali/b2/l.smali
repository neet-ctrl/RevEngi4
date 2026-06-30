.class public final Lb2/l;
.super Lb2/h;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/l$b;,
        Lb2/l$e;,
        Lb2/l$c;,
        Lb2/l$d;,
        Lb2/l$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/h<",
        "Lb2/l$e;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final B0:I = 0x1

.field public static final C0:I = 0x2

.field public static final D0:I = 0x3

.field public static final E0:I = 0x4

.field public static final F0:I = 0x5

.field public static final G0:I = 0x6

.field public static final H0:Ly1/F;


# instance fields
.field public A0:Lb2/o0;

.field public final p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/l$e;",
            ">;"
        }
    .end annotation

    .annotation build Lj/B;
        value = "this"
    .end annotation
.end field

.field public final q0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb2/l$d;",
            ">;"
        }
    .end annotation

    .annotation build Lj/B;
        value = "this"
    .end annotation
.end field

.field public r0:Landroid/os/Handler;
    .annotation build Lj/B;
        value = "this"
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public final s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/l$e;",
            ">;"
        }
    .end annotation
.end field

.field public final t0:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lb2/N;",
            "Lb2/l$e;",
            ">;"
        }
    .end annotation
.end field

.field public final u0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lb2/l$e;",
            ">;"
        }
    .end annotation
.end field

.field public final v0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb2/l$e;",
            ">;"
        }
    .end annotation
.end field

.field public final w0:Z

.field public final x0:Z

.field public y0:Z

.field public z0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb2/l$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/F$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/F$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly1/F$c;->M(Landroid/net/Uri;)Ly1/F$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ly1/F$c;->a()Ly1/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lb2/l;->H0:Ly1/F;

    .line 17
    .line 18
    return-void
.end method

.method public varargs constructor <init>(ZLb2/o0;[Lb2/O;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lb2/l;-><init>(ZZLb2/o0;[Lb2/O;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLb2/o0;[Lb2/O;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lb2/h;-><init>()V

    .line 5
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 6
    invoke-static {v2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3}, Lb2/o0;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Lb2/o0;->g()Lb2/o0;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lb2/l;->A0:Lb2/o0;

    .line 8
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Lb2/l;->t0:Ljava/util/IdentityHashMap;

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lb2/l;->u0:Ljava/util/Map;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lb2/l;->p0:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lb2/l;->s0:Ljava/util/List;

    .line 12
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lb2/l;->z0:Ljava/util/Set;

    .line 13
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lb2/l;->q0:Ljava/util/Set;

    .line 14
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lb2/l;->v0:Ljava/util/Set;

    .line 15
    iput-boolean p1, p0, Lb2/l;->w0:Z

    .line 16
    iput-boolean p2, p0, Lb2/l;->x0:Z

    .line 17
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2/l;->R0(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lb2/O;)V
    .locals 2

    .line 2
    new-instance v0, Lb2/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/o0$a;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lb2/l;-><init>(ZLb2/o0;[Lb2/O;)V

    return-void
.end method

.method public varargs constructor <init>([Lb2/O;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lb2/l;-><init>(Z[Lb2/O;)V

    return-void
.end method

.method public static synthetic I0(Lb2/l;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/l;->k1(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J0()Ly1/F;
    .locals 1

    .line 1
    sget-object v0, Lb2/l;->H0:Ly1/F;

    .line 2
    .line 3
    return-object v0
.end method

.method private Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/l;->v0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb2/l$e;

    .line 18
    .line 19
    iget-object v2, v1, Lb2/l$e;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lb2/h;->z0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static c1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LH1/a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g1(Lb2/l$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/l$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, LH1/a;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private k1(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lb2/l;->a1(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lb2/l;->D1()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lb2/l$f;

    .line 38
    .line 39
    iget-object v0, p1, Lb2/l$f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lb2/o0;

    .line 42
    .line 43
    iput-object v0, p0, Lb2/l;->A0:Lb2/o0;

    .line 44
    .line 45
    iget-object p1, p1, Lb2/l$f;->c:Lb2/l$d;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lb2/l;->y1(Lb2/l$d;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lb2/l$f;

    .line 59
    .line 60
    iget-object v0, p0, Lb2/l;->A0:Lb2/o0;

    .line 61
    .line 62
    iget v2, p1, Lb2/l$f;->a:I

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x1

    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Lb2/o0;->a(II)Lb2/o0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lb2/l;->A0:Lb2/o0;

    .line 71
    .line 72
    iget-object v2, p1, Lb2/l$f;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v0, v2, v1}, Lb2/o0;->e(II)Lb2/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lb2/l;->A0:Lb2/o0;

    .line 85
    .line 86
    iget v0, p1, Lb2/l$f;->a:I

    .line 87
    .line 88
    iget-object v2, p1, Lb2/l$f;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v0, v2}, Lb2/l;->o1(II)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lb2/l$f;->c:Lb2/l$d;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lb2/l;->y1(Lb2/l$d;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lb2/l$f;

    .line 112
    .line 113
    iget v0, p1, Lb2/l$f;->a:I

    .line 114
    .line 115
    iget-object v2, p1, Lb2/l$f;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget-object v3, p0, Lb2/l;->A0:Lb2/o0;

    .line 126
    .line 127
    invoke-interface {v3}, Lb2/o0;->getLength()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v2, v3, :cond_0

    .line 132
    .line 133
    iget-object v3, p0, Lb2/l;->A0:Lb2/o0;

    .line 134
    .line 135
    invoke-interface {v3}, Lb2/o0;->g()Lb2/o0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p0, Lb2/l;->A0:Lb2/o0;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-object v3, p0, Lb2/l;->A0:Lb2/o0;

    .line 143
    .line 144
    invoke-interface {v3, v0, v2}, Lb2/o0;->a(II)Lb2/o0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, Lb2/l;->A0:Lb2/o0;

    .line 149
    .line 150
    :goto_0
    sub-int/2addr v2, v1

    .line 151
    :goto_1
    if-lt v2, v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lb2/l;->t1(I)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget-object p1, p1, Lb2/l$f;->c:Lb2/l$d;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lb2/l;->y1(Lb2/l$d;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lb2/l$f;

    .line 172
    .line 173
    iget-object v0, p0, Lb2/l;->A0:Lb2/o0;

    .line 174
    .line 175
    iget v2, p1, Lb2/l$f;->a:I

    .line 176
    .line 177
    iget-object v3, p1, Lb2/l$f;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-interface {v0, v2, v3}, Lb2/o0;->e(II)Lb2/o0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lb2/l;->A0:Lb2/o0;

    .line 190
    .line 191
    iget v0, p1, Lb2/l$f;->a:I

    .line 192
    .line 193
    iget-object v2, p1, Lb2/l$f;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-virtual {p0, v0, v2}, Lb2/l;->T0(ILjava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lb2/l$f;->c:Lb2/l$d;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lb2/l;->y1(Lb2/l$d;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb2/l;->y1(Lb2/l$d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized A1(Lb2/o0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Lb2/l;->z1(Lb2/o0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public bridge synthetic B0(Ljava/lang/Object;Lb2/O$b;)Lb2/O$b;
    .locals 0
    .annotation build Lj/Q;
    .end annotation

    .line 1
    check-cast p1, Lb2/l$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb2/l;->d1(Lb2/l$e;Lb2/O$b;)Lb2/O$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized B1(Lb2/o0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lb2/l;->z1(Lb2/o0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final C1(Lb2/l$e;Ly1/v1;)V
    .locals 2

    .line 1
    iget v0, p1, Lb2/l$e;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lb2/l;->s0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb2/l;->s0:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p1, Lb2/l$e;->d:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb2/l$e;

    .line 24
    .line 25
    invoke-virtual {p2}, Ly1/v1;->v()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, v0, Lb2/l$e;->e:I

    .line 30
    .line 31
    iget v1, p1, Lb2/l$e;->e:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p2, v0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget p1, p1, Lb2/l$e;->d:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lb2/l;->X0(III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lb2/l;->x1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic D0(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Lb2/l$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb2/l;->j1(Lb2/l$e;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb2/l;->y0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb2/l;->z0:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lb2/l;->z0:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Lb2/l$b;

    .line 14
    .line 15
    iget-object v2, p0, Lb2/l;->s0:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Lb2/l;->A0:Lb2/o0;

    .line 18
    .line 19
    iget-boolean v4, p0, Lb2/l;->w0:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lb2/l$b;-><init>(Ljava/util/Collection;Lb2/o0;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lb2/a;->v0(Ly1/v1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lb2/l;->h1()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic F0(Ljava/lang/Object;Lb2/O;Ly1/v1;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/l$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb2/l;->q1(Lb2/l$e;Lb2/O;Ly1/v1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()Ly1/F;
    .locals 1

    .line 1
    sget-object v0, Lb2/l;->H0:Ly1/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized K0(ILb2/O;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v0}, Lb2/l;->U0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized L0(ILb2/O;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/l;->U0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized M0(Lb2/O;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/l;->p0:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lb2/l;->K0(ILb2/O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized N0(Lb2/O;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/l;->p0:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1, p2, p3}, Lb2/l;->L0(ILb2/O;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final O0(ILb2/l$e;)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb2/l;->s0:Ljava/util/List;

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb2/l$e;

    .line 12
    .line 13
    iget-object v1, v0, Lb2/l$e;->a:Lb2/G;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb2/G;->Y0()Ly1/v1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, v0, Lb2/l$e;->e:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ly1/v1;->v()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p2, p1, v0}, Lb2/l$e;->a(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p1, v0}, Lb2/l$e;->a(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p2, Lb2/l$e;->a:Lb2/G;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb2/G;->Y0()Ly1/v1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ly1/v1;->v()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, p1, v1, v0}, Lb2/l;->X0(III)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lb2/l;->s0:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lb2/l;->u0:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, p2, Lb2/l$e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lb2/l$e;->a:Lb2/G;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lb2/h;->G0(Ljava/lang/Object;Lb2/O;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lb2/a;->p0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lb2/l;->t0:Ljava/util/IdentityHashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lb2/l;->v0:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0, p2}, Lb2/h;->z0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public declared-synchronized P0(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lb2/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lb2/l;->U0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized Q0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lb2/O;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/l;->U0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public declared-synchronized R()Ly1/v1;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/l;->A0:Lb2/o0;

    .line 3
    .line 4
    invoke-interface {v0}, Lb2/o0;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lb2/l;->p0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lb2/l;->A0:Lb2/o0;

    .line 17
    .line 18
    invoke-interface {v0}, Lb2/o0;->g()Lb2/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lb2/l;->p0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2, v1}, Lb2/o0;->e(II)Lb2/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lb2/l;->A0:Lb2/o0;

    .line 37
    .line 38
    :goto_0
    new-instance v1, Lb2/l$b;

    .line 39
    .line 40
    iget-object v2, p0, Lb2/l;->p0:Ljava/util/List;

    .line 41
    .line 42
    iget-boolean v3, p0, Lb2/l;->w0:Z

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, v3}, Lb2/l$b;-><init>(Ljava/util/Collection;Lb2/o0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public declared-synchronized R0(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb2/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/l;->p0:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1, v1}, Lb2/l;->U0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized S0(Ljava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb2/O;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/l;->p0:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1, p2, p3}, Lb2/l;->U0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final T0(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lb2/l$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb2/l$e;

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lb2/l;->O0(ILb2/l$e;)V

    .line 20
    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final U0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lb2/O;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation build Lj/B;
        value = "this"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb2/l;->r0:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lb2/O;

    .line 36
    .line 37
    invoke-static {v3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lb2/O;

    .line 65
    .line 66
    new-instance v5, Lb2/l$e;

    .line 67
    .line 68
    iget-boolean v6, p0, Lb2/l;->x0:Z

    .line 69
    .line 70
    invoke-direct {v5, v4, v6}, Lb2/l$e;-><init>(Lb2/O;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object v3, p0, Lb2/l;->p0:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, p3, p4}, Lb2/l;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Lb2/l$d;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Lb2/l$f;

    .line 95
    .line 96
    invoke-direct {p3, p1, v2, p2}, Lb2/l$f;-><init>(ILjava/lang/Object;Lb2/l$d;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    if-eqz p4, :cond_6

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    return-void
.end method

.method public declared-synchronized V0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lb2/l;->i1()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lb2/l;->u1(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized W0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lb2/l;->i1()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p1, p2}, Lb2/l;->v1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final X0(III)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lb2/l;->s0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb2/l;->s0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb2/l$e;

    .line 16
    .line 17
    iget v1, v0, Lb2/l$e;->d:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Lb2/l$e;->d:I

    .line 21
    .line 22
    iget v1, v0, Lb2/l$e;->e:I

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    iput v1, v0, Lb2/l$e;->e:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Lb2/l$d;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/B;
        value = "this"
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lb2/l$d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lb2/l$d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb2/l;->q0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final declared-synchronized a1(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb2/l$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lb2/l$d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb2/l$d;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lb2/l;->q0:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final b1(Lb2/l$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/l;->v0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lb2/h;->A0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lb2/O$b;Li2/b;J)Lb2/N;
    .locals 3

    .line 1
    iget-object v0, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/l;->f1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Lb2/l;->c1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lb2/O$b;->a(Ljava/lang/Object;)Lb2/O$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lb2/l;->u0:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb2/l$e;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lb2/l$e;

    .line 28
    .line 29
    new-instance v1, Lb2/l$c;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lb2/l$c;-><init>(Lb2/l$a;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lb2/l;->x0:Z

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lb2/l$e;-><init>(Lb2/O;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lb2/l$e;->f:Z

    .line 42
    .line 43
    iget-object v1, v0, Lb2/l$e;->a:Lb2/G;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lb2/h;->G0(Ljava/lang/Object;Lb2/O;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Lb2/l;->b1(Lb2/l$e;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lb2/l$e;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lb2/l$e;->a:Lb2/G;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, p3, p4}, Lb2/G;->V0(Lb2/O$b;Li2/b;J)Lb2/F;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lb2/l;->t0:Ljava/util/IdentityHashMap;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lb2/l;->Z0()V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public d1(Lb2/l$e;Lb2/O$b;)Lb2/O$b;
    .locals 5
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lb2/l$e;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lb2/l$e;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lb2/O$b;

    .line 17
    .line 18
    iget-wide v1, v1, Lb2/O$b;->d:J

    .line 19
    .line 20
    iget-wide v3, p2, Lb2/O$b;->d:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Lb2/O$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lb2/l;->g1(Lb2/l$e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lb2/O$b;->a(Ljava/lang/Object;)Lb2/O$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public declared-synchronized e1(I)Lb2/O;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/l;->p0:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lb2/l$e;

    .line 9
    .line 10
    iget-object p1, p1, Lb2/l$e;->a:Lb2/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final h1()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/l;->r0:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public declared-synchronized i1()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/l;->p0:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public j1(Lb2/l$e;I)I
    .locals 0

    .line 1
    iget p1, p1, Lb2/l$e;->e:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    return p2
.end method

.method public final l1(Lb2/l$e;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lb2/l$e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lb2/l$e;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb2/l;->v0:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb2/h;->H0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb2/h;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/l;->v0:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized m1(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lb2/l;->p1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized n1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/l;->p1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final o1(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lb2/l;->s0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lb2/l$e;

    .line 16
    .line 17
    iget v2, v2, Lb2/l$e;->e:I

    .line 18
    .line 19
    iget-object v3, p0, Lb2/l;->s0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lb2/l$e;

    .line 26
    .line 27
    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lb2/l;->s0:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lb2/l$e;

    .line 39
    .line 40
    iput v0, p1, Lb2/l$e;->d:I

    .line 41
    .line 42
    iput v2, p1, Lb2/l$e;->e:I

    .line 43
    .line 44
    iget-object p1, p1, Lb2/l$e;->a:Lb2/G;

    .line 45
    .line 46
    invoke-virtual {p1}, Lb2/G;->Y0()Ly1/v1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ly1/v1;->v()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr v2, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final p1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/B;
        value = "this"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb2/l;->r0:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lb2/l;->p0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lb2/l$e;

    .line 28
    .line 29
    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p3, p4}, Lb2/l;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Lb2/l$d;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, Lb2/l$f;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p4, p1, p2, p3}, Lb2/l$f;-><init>(ILjava/lang/Object;Lb2/l$d;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-virtual {v0, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz p4, :cond_4

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method public q1(Lb2/l$e;Lb2/O;Ly1/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lb2/l;->C1(Lb2/l$e;Ly1/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized r1(I)Lb2/O;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lb2/l;->e1(I)Lb2/O;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v2, v2}, Lb2/l;->w1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized s0(LE1/p0;)V
    .locals 2
    .param p1    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lb2/h;->s0(LE1/p0;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lb2/k;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lb2/k;-><init>(Lb2/l;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb2/l;->r0:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p1, p0, Lb2/l;->p0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lb2/l;->D1()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lb2/l;->A0:Lb2/o0;

    .line 32
    .line 33
    iget-object v0, p0, Lb2/l;->p0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v1, v0}, Lb2/o0;->e(II)Lb2/o0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lb2/l;->A0:Lb2/o0;

    .line 45
    .line 46
    iget-object p1, p0, Lb2/l;->p0:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lb2/l;->T0(ILjava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lb2/l;->x1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public declared-synchronized s1(ILandroid/os/Handler;Ljava/lang/Runnable;)Lb2/O;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lb2/l;->e1(I)Lb2/O;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Lb2/l;->w1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final t1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/l;->s0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/l$e;

    .line 8
    .line 9
    iget-object v1, p0, Lb2/l;->u0:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, v0, Lb2/l$e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lb2/l$e;->a:Lb2/G;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb2/G;->Y0()Ly1/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ly1/v1;->v()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {p0, p1, v2, v1}, Lb2/l;->X0(III)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Lb2/l$e;->f:Z

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lb2/l;->l1(Lb2/l$e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public declared-synchronized u1(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lb2/l;->w1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized v1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/l;->w1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public declared-synchronized w0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lb2/h;->w0()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lb2/l;->s0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb2/l;->v0:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb2/l;->u0:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb2/l;->A0:Lb2/o0;

    .line 21
    .line 22
    invoke-interface {v0}, Lb2/o0;->g()Lb2/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lb2/l;->A0:Lb2/o0;

    .line 27
    .line 28
    iget-object v0, p0, Lb2/l;->r0:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lb2/l;->r0:Landroid/os/Handler;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lb2/l;->y0:Z

    .line 43
    .line 44
    iget-object v0, p0, Lb2/l;->z0:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lb2/l;->q0:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lb2/l;->a1(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final w1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/B;
        value = "this"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb2/l;->r0:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lb2/l;->p0:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, p1, p2}, LB1/i0;->V1(Ljava/util/List;II)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p3, p4}, Lb2/l;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Lb2/l$d;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Lb2/l$f;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p4, p1, p2, p3}, Lb2/l$f;-><init>(ILjava/lang/Object;Lb2/l$d;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-virtual {v0, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-eqz p4, :cond_4

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method

.method public y(Lb2/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/l;->t0:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/l$e;

    .line 8
    .line 9
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb2/l$e;

    .line 14
    .line 15
    iget-object v1, v0, Lb2/l$e;->a:Lb2/G;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lb2/G;->y(Lb2/N;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lb2/l$e;->c:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Lb2/F;

    .line 23
    .line 24
    iget-object p1, p1, Lb2/F;->f0:Lb2/O$b;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lb2/l;->t0:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lb2/l;->Z0()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lb2/l;->l1(Lb2/l$e;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y1(Lb2/l$d;)V
    .locals 2
    .param p1    # Lb2/l$d;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lb2/l;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb2/l;->h1()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lb2/l;->y0:Z

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lb2/l;->z0:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final z1(Lb2/o0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p2    # Landroid/os/Handler;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/B;
        value = "this"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    move v0, v1

    .line 17
    :goto_2
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb2/l;->r0:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lb2/l;->i1()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Lb2/o0;->getLength()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lb2/o0;->g()Lb2/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v1, v2}, Lb2/o0;->e(II)Lb2/o0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    invoke-virtual {p0, p2, p3}, Lb2/l;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Lb2/l$d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lb2/l$f;

    .line 47
    .line 48
    invoke-direct {p3, v1, p1, p2}, Lb2/l$f;-><init>(ILjava/lang/Object;Lb2/l$d;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-interface {p1}, Lb2/o0;->getLength()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Lb2/o0;->g()Lb2/o0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_5
    iput-object p1, p0, Lb2/l;->A0:Lb2/o0;

    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_3
    return-void
.end method
