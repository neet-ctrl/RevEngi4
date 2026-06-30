.class public final LQ1/f$e;
.super LQ1/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ1/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p6    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/16 v16, 0x0

    .line 1
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    move-result-object v17

    const/4 v2, 0x0

    .line 2
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v17}, LQ1/f$e;-><init>(Ljava/lang/String;LQ1/f$e;Ljava/lang/String;JIJLy1/q;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LQ1/f$e;Ljava/lang/String;JIJLy1/q;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 17
    .param p2    # LQ1/f$e;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p9    # Ly1/q;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQ1/f$e;",
            "Ljava/lang/String;",
            "JIJ",
            "Ly1/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "LQ1/f$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    const/16 v16, 0x0

    .line 3
    invoke-direct/range {v0 .. v16}, LQ1/f$f;-><init>(Ljava/lang/String;LQ1/f$e;JIJLy1/q;Ljava/lang/String;Ljava/lang/String;JJZLQ1/f$a;)V

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, LQ1/f$e;->q0:Ljava/lang/String;

    .line 5
    invoke-static/range {p17 .. p17}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    move-result-object v1

    iput-object v1, v0, LQ1/f$e;->r0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(JI)LQ1/f$e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-wide/from16 v2, p1

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, LQ1/f$e;->r0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, LQ1/f$e;->r0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LQ1/f$b;

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3, v7}, LQ1/f$b;->b(JI)LQ1/f$b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide v4, v4, LQ1/f$f;->h0:J

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v7, p3

    .line 43
    .line 44
    new-instance v19, LQ1/f$e;

    .line 45
    .line 46
    move-object/from16 v1, v19

    .line 47
    .line 48
    iget-object v2, v0, LQ1/f$f;->f0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, LQ1/f$f;->g0:LQ1/f$e;

    .line 51
    .line 52
    iget-object v4, v0, LQ1/f$e;->q0:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v5, v0, LQ1/f$f;->h0:J

    .line 55
    .line 56
    iget-object v10, v0, LQ1/f$f;->k0:Ly1/q;

    .line 57
    .line 58
    iget-object v11, v0, LQ1/f$f;->l0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v0, LQ1/f$f;->m0:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v13, v0, LQ1/f$f;->n0:J

    .line 63
    .line 64
    move-object v9, v8

    .line 65
    iget-wide v7, v0, LQ1/f$f;->o0:J

    .line 66
    .line 67
    move-wide v15, v7

    .line 68
    iget-boolean v7, v0, LQ1/f$f;->p0:Z

    .line 69
    .line 70
    move/from16 v17, v7

    .line 71
    .line 72
    move/from16 v7, p3

    .line 73
    .line 74
    move-object/from16 v18, v9

    .line 75
    .line 76
    move-wide/from16 v8, p1

    .line 77
    .line 78
    invoke-direct/range {v1 .. v18}, LQ1/f$e;-><init>(Ljava/lang/String;LQ1/f$e;Ljava/lang/String;JIJLy1/q;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v19
.end method
