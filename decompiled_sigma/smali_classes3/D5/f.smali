.class public final LD5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/f$f;
    }
.end annotation


# static fields
.field public static final A:LD5/y; = null

.field public static final B:LD5/e;

.field public static final C:Z = true

.field public static final D:Z = false

.field public static final E:Z = false

.field public static final F:Z = false

.field public static final G:Z = true

.field public static final H:Ljava/lang/String;

.field public static final I:LD5/d;

.field public static final J:LD5/A;

.field public static final K:LD5/A;

.field public static final L:Ljava/lang/String; = ")]}\'\n"

.field public static final z:Z = false


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "LK5/a<",
            "*>;",
            "LD5/B<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "LK5/a<",
            "*>;",
            "LD5/B<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:LF5/w;

.field public final d:LG5/e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD5/C;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LF5/x;

.field public final g:LD5/d;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LD5/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:LD5/e;

.field public final n:LD5/y;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:LD5/w;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD5/C;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD5/C;",
            ">;"
        }
    .end annotation
.end field

.field public final w:LD5/A;

.field public final x:LD5/A;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD5/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LD5/e;->d:LD5/e;

    .line 2
    .line 3
    sput-object v0, LD5/f;->B:LD5/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, LD5/f;->H:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LD5/c;->f0:LD5/c;

    .line 9
    .line 10
    sput-object v0, LD5/f;->I:LD5/d;

    .line 11
    .line 12
    sget-object v0, LD5/z;->f0:LD5/z;

    .line 13
    .line 14
    sput-object v0, LD5/f;->J:LD5/A;

    .line 15
    .line 16
    sget-object v0, LD5/z;->g0:LD5/z;

    .line 17
    .line 18
    sput-object v0, LD5/f;->K:LD5/A;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, LF5/x;->m0:LF5/x;

    sget-object v2, LD5/f;->I:LD5/d;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v8, LD5/f;->B:LD5/e;

    sget-object v9, LD5/f;->A:LD5/y;

    sget-object v12, LD5/w;->f0:LD5/w;

    sget-object v13, LD5/f;->H:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, LD5/f;->J:LD5/A;

    sget-object v20, LD5/f;->K:LD5/A;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 7
    invoke-direct/range {v0 .. v21}, LD5/f;-><init>(LF5/x;LD5/d;Ljava/util/Map;ZZZZLD5/e;LD5/y;ZZLD5/w;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;LD5/A;LD5/A;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LF5/x;LD5/d;Ljava/util/Map;ZZZZLD5/e;LD5/y;ZZLD5/w;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;LD5/A;LD5/A;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/x;",
            "LD5/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LD5/h<",
            "*>;>;ZZZZ",
            "LD5/e;",
            "LD5/y;",
            "ZZ",
            "LD5/w;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "LD5/C;",
            ">;",
            "Ljava/util/List<",
            "LD5/C;",
            ">;",
            "Ljava/util/List<",
            "LD5/C;",
            ">;",
            "LD5/A;",
            "LD5/A;",
            "Ljava/util/List<",
            "LD5/x;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, LD5/f;->a:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, LD5/f;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    iput-object v1, v0, LD5/f;->f:LF5/x;

    move-object v7, p2

    .line 12
    iput-object v7, v0, LD5/f;->g:LD5/d;

    .line 13
    iput-object v2, v0, LD5/f;->h:Ljava/util/Map;

    .line 14
    new-instance v8, LF5/w;

    invoke-direct {v8, v2, v5, v6}, LF5/w;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, LD5/f;->c:LF5/w;

    move/from16 v2, p4

    .line 15
    iput-boolean v2, v0, LD5/f;->i:Z

    .line 16
    iput-boolean v3, v0, LD5/f;->j:Z

    move/from16 v2, p6

    .line 17
    iput-boolean v2, v0, LD5/f;->k:Z

    move/from16 v2, p7

    .line 18
    iput-boolean v2, v0, LD5/f;->l:Z

    move-object/from16 v2, p8

    .line 19
    iput-object v2, v0, LD5/f;->m:LD5/e;

    move-object/from16 v2, p9

    .line 20
    iput-object v2, v0, LD5/f;->n:LD5/y;

    .line 21
    iput-boolean v4, v0, LD5/f;->o:Z

    .line 22
    iput-boolean v5, v0, LD5/f;->p:Z

    move-object/from16 v2, p12

    .line 23
    iput-object v2, v0, LD5/f;->t:LD5/w;

    move-object/from16 v5, p13

    .line 24
    iput-object v5, v0, LD5/f;->q:Ljava/lang/String;

    move/from16 v5, p14

    .line 25
    iput v5, v0, LD5/f;->r:I

    move/from16 v5, p15

    .line 26
    iput v5, v0, LD5/f;->s:I

    move-object/from16 v5, p16

    .line 27
    iput-object v5, v0, LD5/f;->u:Ljava/util/List;

    move-object/from16 v5, p17

    .line 28
    iput-object v5, v0, LD5/f;->v:Ljava/util/List;

    move-object/from16 v5, p19

    .line 29
    iput-object v5, v0, LD5/f;->w:LD5/A;

    move-object/from16 v9, p20

    .line 30
    iput-object v9, v0, LD5/f;->x:LD5/A;

    .line 31
    iput-object v6, v0, LD5/f;->y:Ljava/util/List;

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget-object v11, LG5/p;->W:LD5/C;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static/range {p19 .. p19}, LG5/k;->j(LD5/A;)LD5/C;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    .line 36
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    sget-object v5, LG5/p;->C:LD5/C;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v5, LG5/p;->m:LD5/C;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v5, LG5/p;->g:LD5/C;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v5, LG5/p;->i:LD5/C;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v5, LG5/p;->k:LD5/C;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static/range {p12 .. p12}, LD5/f;->x(LD5/w;)LD5/B;

    move-result-object v2

    .line 43
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    invoke-static {v5, v11, v2}, LG5/p;->c(Ljava/lang/Class;Ljava/lang/Class;LD5/B;)LD5/C;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Double;

    .line 45
    invoke-virtual {p0, v4}, LD5/f;->e(Z)LD5/B;

    move-result-object v12

    .line 46
    invoke-static {v5, v11, v12}, LG5/p;->c(Ljava/lang/Class;Ljava/lang/Class;LD5/B;)LD5/C;

    move-result-object v5

    .line 47
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    .line 49
    invoke-virtual {p0, v4}, LD5/f;->h(Z)LD5/B;

    move-result-object v4

    .line 50
    invoke-static {v5, v11, v4}, LG5/p;->c(Ljava/lang/Class;Ljava/lang/Class;LD5/B;)LD5/C;

    move-result-object v4

    .line 51
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static/range {p20 .. p20}, LG5/j;->j(LD5/A;)LD5/C;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v4, LG5/p;->o:LD5/C;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v4, LG5/p;->q:LD5/C;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, LD5/f;->b(LD5/B;)LD5/B;

    move-result-object v5

    invoke-static {v4, v5}, LG5/p;->b(Ljava/lang/Class;LD5/B;)LD5/C;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 57
    invoke-static {v2}, LD5/f;->c(LD5/B;)LD5/B;

    move-result-object v2

    invoke-static {v4, v2}, LG5/p;->b(Ljava/lang/Class;LD5/B;)LD5/C;

    move-result-object v2

    .line 58
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, LG5/p;->s:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, LG5/p;->x:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v2, LG5/p;->E:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, LG5/p;->G:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, LG5/p;->z:LD5/B;

    invoke-static {v2, v4}, LG5/p;->b(Ljava/lang/Class;LD5/B;)LD5/C;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const-class v2, Ljava/math/BigInteger;

    sget-object v4, LG5/p;->A:LD5/B;

    invoke-static {v2, v4}, LG5/p;->b(Ljava/lang/Class;LD5/B;)LD5/C;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const-class v2, LF5/B;

    sget-object v4, LG5/p;->B:LD5/B;

    .line 66
    invoke-static {v2, v4}, LG5/p;->b(Ljava/lang/Class;LD5/B;)LD5/C;

    move-result-object v2

    .line 67
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, LG5/p;->I:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, LG5/p;->K:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, LG5/p;->O:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v2, LG5/p;->Q:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, LG5/p;->U:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, LG5/p;->M:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v2, LG5/p;->d:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, LG5/c;->d:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v2, LG5/p;->S:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-boolean v2, LJ5/d;->a:Z

    if-eqz v2, :cond_0

    .line 78
    sget-object v2, LJ5/d;->e:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v2, LJ5/d;->d:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v2, LJ5/d;->f:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    sget-object v2, LG5/a;->c:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v2, LG5/p;->b:LD5/C;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v2, LG5/b;

    invoke-direct {v2, v8}, LG5/b;-><init>(LF5/w;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, LG5/i;

    invoke-direct {v2, v8, v3}, LG5/i;-><init>(LF5/w;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, LG5/e;

    invoke-direct {v2, v8}, LG5/e;-><init>(LF5/w;)V

    iput-object v2, v0, LD5/f;->d:LG5/e;

    .line 86
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v3, LG5/p;->X:LD5/C;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v3, LG5/l;

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, LG5/l;-><init>(LF5/w;LD5/d;LF5/x;LG5/e;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LD5/f;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;LL5/a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, LL5/a;->M()LL5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, LL5/c;->o0:LL5/c;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance p0, LD5/v;

    .line 13
    .line 14
    const-string p1, "JSON document was not fully consumed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, LD5/v;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch LL5/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p1, LD5/m;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LD5/m;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_1
    new-instance p1, LD5/v;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LD5/v;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-void
.end method

.method public static b(LD5/B;)LD5/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/B<",
            "Ljava/lang/Number;",
            ">;)",
            "LD5/B<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LD5/f$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD5/f$d;-><init>(LD5/B;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LD5/B;->d()LD5/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(LD5/B;)LD5/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/B<",
            "Ljava/lang/Number;",
            ">;)",
            "LD5/B<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LD5/f$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD5/f$e;-><init>(LD5/B;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LD5/B;->d()LD5/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static x(LD5/w;)LD5/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/w;",
            ")",
            "LD5/B<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LD5/w;->f0:LD5/w;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LG5/p;->t:LD5/B;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, LD5/f$c;

    .line 9
    .line 10
    invoke-direct {p0}, LD5/f$c;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public A(Ljava/io/Writer;)LL5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LD5/f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LL5/d;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LL5/d;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LD5/f;->m:LD5/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LL5/d;->B(LD5/e;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LD5/f;->l:Z

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LL5/d;->C(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LD5/f;->n:LD5/y;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, LD5/y;->g0:LD5/y;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, LL5/d;->L(LD5/y;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, LD5/f;->i:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LL5/d;->I(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD5/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public C(LD5/l;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LD5/f;->G(LD5/l;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LD5/n;->f0:LD5/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LD5/f;->C(LD5/l;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, LD5/f;->E(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public E(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LD5/f;->J(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public F(LD5/l;LL5/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LL5/d;->m()LD5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LL5/d;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, LL5/d;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean v3, p0, LD5/f;->l:Z

    .line 14
    .line 15
    invoke-virtual {p2, v3}, LL5/d;->C(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, LD5/f;->i:Z

    .line 19
    .line 20
    invoke-virtual {p2, v3}, LL5/d;->I(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LD5/f;->n:LD5/y;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v3}, LL5/d;->L(LD5/y;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, LL5/d;->m()LD5/y;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LD5/y;->g0:LD5/y;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    sget-object v3, LD5/y;->f0:LD5/y;

    .line 40
    .line 41
    invoke-virtual {p2, v3}, LL5/d;->L(LD5/y;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1, p2}, LF5/J;->b(LD5/l;LL5/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, LL5/d;->L(LD5/y;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, LL5/d;->C(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, LL5/d;->I(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "AssertionError (GSON 2.12.0): "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :catch_1
    move-exception p1

    .line 88
    new-instance v3, LD5/m;

    .line 89
    .line 90
    invoke-direct {v3, p1}, LD5/m;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    invoke-virtual {p2, v0}, LL5/d;->L(LD5/y;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, LL5/d;->C(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, LL5/d;->I(Z)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public G(LD5/l;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/m;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, LF5/J;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, LD5/f;->A(Ljava/io/Writer;)LL5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, LD5/f;->F(LD5/l;LL5/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, LD5/m;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LD5/m;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/m;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LD5/f;->J(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, LD5/n;->f0:LD5/n;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LD5/f;->G(LD5/l;Ljava/lang/Appendable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public I(Ljava/lang/Object;Ljava/lang/reflect/Type;LL5/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/m;
        }
    .end annotation

    .line 1
    invoke-static {p2}, LK5/a;->c(Ljava/lang/reflect/Type;)LK5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, LD5/f;->t(LK5/a;)LD5/B;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, LL5/d;->m()LD5/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LD5/f;->n:LD5/y;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v1}, LL5/d;->L(LD5/y;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3}, LL5/d;->m()LD5/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LD5/y;->g0:LD5/y;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    sget-object v1, LD5/y;->f0:LD5/y;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, LL5/d;->L(LD5/y;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p3}, LL5/d;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p3}, LL5/d;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-boolean v3, p0, LD5/f;->l:Z

    .line 43
    .line 44
    invoke-virtual {p3, v3}, LL5/d;->C(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, p0, LD5/f;->i:Z

    .line 48
    .line 49
    invoke-virtual {p3, v3}, LL5/d;->I(Z)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p2, p3, p1}, LD5/B;->i(LL5/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, LL5/d;->L(LD5/y;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, LL5/d;->C(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v2}, LL5/d;->I(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "AssertionError (GSON 2.12.0): "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :catch_1
    move-exception p1

    .line 96
    new-instance p2, LD5/m;

    .line 97
    .line 98
    invoke-direct {p2, p1}, LD5/m;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_1
    invoke-virtual {p3, v0}, LL5/d;->L(LD5/y;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, LL5/d;->C(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v2}, LL5/d;->I(Z)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public J(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/m;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, LF5/J;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, LD5/f;->A(Ljava/io/Writer;)LL5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, LD5/f;->I(Ljava/lang/Object;Ljava/lang/reflect/Type;LL5/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, LD5/m;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LD5/m;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public K(Ljava/lang/Object;)LD5/l;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LD5/n;->f0:LD5/n;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LD5/f;->L(Ljava/lang/Object;Ljava/lang/reflect/Type;)LD5/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public L(Ljava/lang/Object;Ljava/lang/reflect/Type;)LD5/l;
    .locals 1

    .line 1
    new-instance v0, LG5/h;

    .line 2
    .line 3
    invoke-direct {v0}, LG5/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LD5/f;->I(Ljava/lang/Object;Ljava/lang/reflect/Type;LL5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LG5/h;->j0()LD5/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Z)LD5/B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LD5/B<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LG5/p;->v:LD5/B;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, LD5/f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LD5/f$a;-><init>(LD5/f;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public f()LF5/x;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LD5/f;->f:LF5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LD5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/f;->g:LD5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)LD5/B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LD5/B<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LG5/p;->u:LD5/B;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, LD5/f$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LD5/f$b;-><init>(LD5/f;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public i(LD5/l;LK5/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LD5/l;",
            "LK5/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/v;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, LG5/g;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LG5/g;-><init>(LD5/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, LD5/f;->l(LL5/a;LK5/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(LD5/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LD5/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/v;
        }
    .end annotation

    .line 1
    invoke-static {p2}, LK5/a;->b(Ljava/lang/Class;)LK5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LD5/f;->i(LD5/l;LK5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, LF5/H;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k(LD5/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LD5/l;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/v;
        }
    .end annotation

    .line 1
    invoke-static {p2}, LK5/a;->c(Ljava/lang/reflect/Type;)LK5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LD5/f;->i(LD5/l;LK5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(LL5/a;LK5/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LL5/a;",
            "LK5/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/m;,
            LD5/v;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LL5/a;->o()LD5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD5/f;->n:LD5/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LL5/a;->g0(LD5/y;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, LL5/a;->o()LD5/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LD5/y;->g0:LD5/y;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, LD5/y;->f0:LD5/y;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LL5/a;->g0(LD5/y;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LL5/a;->M()LL5/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1
    invoke-virtual {p0, p2}, LD5/f;->t(LK5/a;)LD5/B;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, LD5/B;->e(LL5/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {p1, v0}, LL5/a;->g0(LD5/y;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_5

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception p2

    .line 51
    goto :goto_4

    .line 52
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "AssertionError (GSON 2.12.0): "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :goto_2
    new-instance v1, LD5/v;

    .line 80
    .line 81
    invoke-direct {v1, p2}, LD5/v;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :goto_3
    new-instance v1, LD5/v;

    .line 86
    .line 87
    invoke-direct {v1, p2}, LD5/v;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :catch_4
    move-exception p2

    .line 92
    const/4 v1, 0x1

    .line 93
    :goto_4
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LL5/a;->g0(LD5/y;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_2
    :try_start_3
    new-instance v1, LD5/v;

    .line 101
    .line 102
    invoke-direct {v1, p2}, LD5/v;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_5
    invoke-virtual {p1, v0}, LL5/a;->g0(LD5/y;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public m(LL5/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LL5/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/m;,
            LD5/v;
        }
    .end annotation

    .line 1
    invoke-static {p2}, LK5/a;->c(Ljava/lang/reflect/Type;)LK5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LD5/f;->l(LL5/a;LK5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Ljava/io/Reader;LK5/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "LK5/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/m;,
            LD5/v;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LD5/f;->z(Ljava/io/Reader;)LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LD5/f;->l(LL5/a;LK5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, LD5/f;->a(Ljava/lang/Object;LL5/a;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public o(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/v;,
            LD5/m;
        }
    .end annotation

    .line 1
    invoke-static {p2}, LK5/a;->b(Ljava/lang/Class;)LK5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LD5/f;->n(Ljava/io/Reader;LK5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, LF5/H;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/m;,
            LD5/v;
        }
    .end annotation

    .line 1
    invoke-static {p2}, LK5/a;->c(Ljava/lang/reflect/Type;)LK5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LD5/f;->n(Ljava/io/Reader;LK5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(Ljava/lang/String;LK5/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LK5/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/v;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, LD5/f;->n(Ljava/io/Reader;LK5/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/v;
        }
    .end annotation

    .line 1
    invoke-static {p2}, LK5/a;->b(Ljava/lang/Class;)LK5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LD5/f;->q(Ljava/lang/String;LK5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, LF5/H;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LD5/v;
        }
    .end annotation

    .line 1
    invoke-static {p2}, LK5/a;->c(Ljava/lang/reflect/Type;)LK5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LD5/f;->q(Ljava/lang/String;LK5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(LK5/a;)LD5/B;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LK5/a<",
            "TT;>;)",
            "LD5/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD5/f;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LD5/B;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LD5/f;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LD5/f;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LD5/B;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    :try_start_0
    new-instance v2, LD5/f$f;

    .line 50
    .line 51
    invoke-direct {v2}, LD5/f$f;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LD5/f;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LD5/C;

    .line 75
    .line 76
    invoke-interface {v4, p0, p1}, LD5/C;->create(LD5/f;LK5/a;)LD5/B;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v4}, LD5/f$f;->l(LD5/B;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, LD5/f;->a:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v4, :cond_7

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, LD5/f;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-object v4

    .line 108
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "GSON (2.12.0) cannot handle "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_2
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, LD5/f;->a:Ljava/lang/ThreadLocal;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    .line 137
    .line 138
    :cond_8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{serializeNulls:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LD5/f;->i:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",factories:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LD5/f;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",instanceCreators:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LD5/f;->c:LF5/w;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public u(Ljava/lang/Class;)LD5/B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LD5/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LK5/a;->b(Ljava/lang/Class;)LK5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LD5/f;->t(LK5/a;)LD5/B;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v(LD5/C;LK5/a;)LD5/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LD5/C;",
            "LK5/a<",
            "TT;>;)",
            "LD5/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD5/f;->d:LG5/e;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LG5/e;->d(LK5/a;LD5/C;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LD5/f;->d:LG5/e;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LD5/f;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LD5/C;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-ne v2, p1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v2, p0, p2}, LD5/C;->create(LD5/f;LK5/a;)LD5/B;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p2}, LD5/f;->t(LK5/a;)LD5/B;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "GSON cannot serialize or deserialize "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD5/f;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()LD5/g;
    .locals 1

    .line 1
    new-instance v0, LD5/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD5/g;-><init>(LD5/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z(Ljava/io/Reader;)LL5/a;
    .locals 1

    .line 1
    new-instance v0, LL5/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL5/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD5/f;->n:LD5/y;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LD5/y;->g0:LD5/y;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LL5/a;->g0(LD5/y;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
