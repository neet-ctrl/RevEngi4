.class public final Lcom/google/android/gms/internal/ads/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cw;LG0/i;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/E4;Lcom/google/android/gms/internal/ads/mw;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/internal/ads/jI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jI;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/jI;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jI;

    move-result-object v11

    .line 13
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/internal/ads/jI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jI;

    move-result-object v12

    iget-object v2, v1, LG0/i;->n:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/hI;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cw;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 14
    new-instance v13, Lcom/google/android/gms/internal/ads/jx;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/hI;

    const/4 v7, 0x0

    move-object v2, v13

    move-object v3, v12

    move-object v4, v8

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/jx;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;I)V

    .line 15
    new-instance v14, Lcom/google/android/gms/internal/ads/Do;

    const/4 v2, 0x6

    invoke-direct {v14, v12, v8, v9, v2}, Lcom/google/android/gms/internal/ads/Do;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/hI;I)V

    .line 16
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/jI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jI;

    move-result-object v15

    .line 17
    new-instance v9, Lcom/google/android/gms/internal/ads/jx;

    iget-object v2, v1, LG0/i;->n:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/hI;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/hI;

    const/16 v16, 0x2

    move-object v2, v9

    move-object v3, v12

    move-object v4, v8

    move-object v5, v15

    move-object v6, v7

    move-object/from16 p6, v7

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/jx;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;I)V

    .line 18
    new-instance v7, Lcom/google/android/gms/internal/ads/jx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/jI;

    const/16 v16, 0x1

    move-object v2, v7

    move-object v3, v12

    move-object v4, v8

    move-object/from16 v6, p6

    move-object/from16 v17, v11

    move-object v11, v7

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/jx;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;I)V

    .line 19
    new-instance v7, Lcom/google/android/gms/internal/ads/ww;

    const/16 v16, 0x3

    move-object v2, v7

    move-object v3, v12

    move-object v4, v8

    move-object v5, v10

    move-object v6, v15

    move-object/from16 v18, v7

    move-object/from16 v7, p6

    move-object/from16 p7, v9

    move-object v9, v8

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ww;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;I)V

    .line 20
    new-instance v8, Lcom/google/android/gms/internal/ads/Do;

    const/4 v2, 0x7

    move-object/from16 v3, p6

    invoke-direct {v8, v12, v9, v3, v2}, Lcom/google/android/gms/internal/ads/Do;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/hI;I)V

    .line 21
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/jI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jI;

    move-result-object v9

    .line 22
    new-instance v7, Lcom/google/android/gms/internal/ads/Wg;

    iget-object v2, v1, LG0/i;->n:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/internal/ads/hI;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/hI;

    move-object v2, v7

    move-object v3, v12

    move-object/from16 v4, v16

    move-object v5, v10

    move-object/from16 v19, v6

    move-object v6, v9

    move-object v1, v7

    move-object v7, v15

    move-object/from16 p3, v1

    move-object v1, v8

    move-object/from16 v8, v19

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Wg;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;)V

    .line 23
    new-instance v8, Lcom/google/android/gms/internal/ads/ii;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cw;->b:Lcom/google/android/gms/internal/ads/jI;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/jI;

    move-object v2, v8

    move-object v3, v12

    move-object/from16 v4, v16

    move-object v5, v15

    move-object/from16 v20, v6

    move-object v6, v7

    move-object/from16 v21, v7

    move-object v7, v10

    move-object/from16 v22, v10

    move-object v10, v8

    move-object/from16 v8, v20

    move-object/from16 v0, p7

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ii;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;)V

    .line 24
    new-instance v9, Lcom/google/android/gms/internal/ads/jx;

    const/4 v7, 0x3

    move-object v2, v9

    move-object v3, v12

    move-object/from16 v4, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v19

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/jx;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;I)V

    .line 25
    new-instance v8, Lcom/google/android/gms/internal/ads/ww;

    const/16 v24, 0x2

    move-object v2, v8

    move-object v3, v12

    move-object/from16 v4, v16

    move-object v5, v15

    move-object/from16 v6, v21

    move-object/from16 v7, v19

    move-object/from16 v25, v8

    move/from16 v8, v24

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ww;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;I)V

    .line 26
    new-instance v8, Lcom/google/android/gms/internal/ads/ph;

    const/16 v7, 0x14

    move-object v2, v8

    move-object v3, v12

    move-object v4, v15

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ph;-><init>(Lcom/google/android/gms/internal/ads/iI;Lcom/google/android/gms/internal/ads/iI;Lcom/google/android/gms/internal/ads/iI;Lcom/google/android/gms/internal/ads/hI;I)V

    .line 27
    sget v2, Lcom/google/android/gms/internal/ads/oI;->c:I

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xb

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p3

    .line 37
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v25

    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/oI;

    invoke-direct {v7, v2, v4}, Lcom/google/android/gms/internal/ads/oI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 43
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/jI;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jI;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/jI;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jI;

    move-result-object v4

    .line 44
    new-instance v8, Lcom/google/android/gms/internal/ads/ww;

    move-object/from16 v26, v5

    move-object/from16 v5, p2

    iget-object v3, v5, LG0/i;->n:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/hI;

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object/from16 v7, p1

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/hI;

    const/16 v20, 0x1

    move-object/from16 p3, v8

    move-object/from16 p4, v12

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v15

    move/from16 p9, v20

    invoke-direct/range {p3 .. p9}, Lcom/google/android/gms/internal/ads/ww;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;I)V

    .line 45
    new-instance v4, Lcom/google/android/gms/internal/ads/lg;

    const/16 v7, 0x8

    move-object/from16 v5, v23

    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/ads/lg;-><init>(Lcom/google/android/gms/internal/ads/jI;I)V

    .line 46
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hI;->a(Lcom/google/android/gms/internal/ads/mI;)Lcom/google/android/gms/internal/ads/hI;

    move-result-object v4

    .line 47
    new-instance v5, Lcom/google/android/gms/internal/ads/Sr;

    const/4 v7, 0x3

    move-object/from16 p3, v5

    move-object/from16 p4, v12

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v15

    move/from16 p9, v7

    invoke-direct/range {p3 .. p9}, Lcom/google/android/gms/internal/ads/Sr;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;I)V

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xb

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 51
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v26

    .line 58
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v15, Lcom/google/android/gms/internal/ads/oI;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/internal/ads/oI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/Sr;

    move-object/from16 v3, p2

    move-object/from16 v16, v15

    iget-object v15, v3, LG0/i;->n:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/hI;

    move-object/from16 v3, p1

    move-object/from16 v25, v6

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/hI;

    const/16 v20, 0x2

    move-object/from16 p3, v2

    move-object/from16 p4, v12

    move-object/from16 p5, v15

    move-object/from16 p6, v19

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move/from16 p9, v20

    invoke-direct/range {p3 .. p9}, Lcom/google/android/gms/internal/ads/Sr;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/hI;I)V

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xc

    .line 65
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 67
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v9, Lcom/google/android/gms/internal/ads/oI;

    invoke-direct {v9, v4, v6}, Lcom/google/android/gms/internal/ads/oI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 80
    new-instance v13, Lcom/google/android/gms/internal/ads/uh;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cw;->h:Lcom/google/android/gms/internal/ads/hI;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/cw;->j:Lcom/google/android/gms/internal/ads/hI;

    move-object v0, v3

    move-object/from16 v3, p2

    iget-object v3, v3, LG0/i;->n:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/hI;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/hI;

    const/4 v11, 0x5

    move-object v0, v13

    move-object/from16 v4, v22

    move-object/from16 v5, v17

    move-object v6, v12

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/uh;-><init>(Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/hI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mI;Lcom/google/android/gms/internal/ads/mI;Lcom/google/android/gms/internal/ads/mI;Lcom/google/android/gms/internal/ads/hI;I)V

    .line 81
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/hI;->a(Lcom/google/android/gms/internal/ads/mI;)Lcom/google/android/gms/internal/ads/hI;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/internal/ads/hI;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Landroid/content/Context;Ljava/lang/String;LW0/k1;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/jI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jI;

    move-result-object v8

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/jI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jI;

    move-result-object v9

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/jI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jI;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/og;->k:Lcom/google/android/gms/internal/ads/hI;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/vm;

    const/16 v2, 0x13

    invoke-direct {v1, v11, v2}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/hI;I)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hI;->a(Lcom/google/android/gms/internal/ads/mI;)Lcom/google/android/gms/internal/ads/hI;

    move-result-object v12

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/vm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/og;->K0:Lcom/google/android/gms/internal/ads/hI;

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/hI;I)V

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hI;->a(Lcom/google/android/gms/internal/ads/mI;)Lcom/google/android/gms/internal/ads/hI;

    move-result-object v13

    .line 8
    new-instance v14, Lcom/google/android/gms/internal/ads/Sr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/og;->c:Lcom/google/android/gms/internal/ads/hI;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/og;->F:Lcom/google/android/gms/internal/ads/jI;

    const/4 v7, 0x0

    move-object v1, v14

    move-object v2, v8

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Sr;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/hI;I)V

    .line 9
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/hI;->a(Lcom/google/android/gms/internal/ads/mI;)Lcom/google/android/gms/internal/ads/hI;

    move-result-object v4

    .line 10
    new-instance v14, Lcom/google/android/gms/internal/ads/El;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/og;->i:Lcom/google/android/gms/internal/ads/ig;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/og;->G:Lcom/google/android/gms/internal/ads/hI;

    move-object v0, v14

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v5, v12

    move-object v6, v13

    move-object v8, v15

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/El;-><init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/hI;)V

    .line 11
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/hI;->a(Lcom/google/android/gms/internal/ads/mI;)Lcom/google/android/gms/internal/ads/hI;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/internal/ads/hI;

    return-void
.end method
