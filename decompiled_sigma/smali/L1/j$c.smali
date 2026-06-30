.class public LL1/j$c;
.super LL1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final k:Landroid/net/Uri;

.field public final l:J

.field public final m:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final n:LL1/i;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final o:LL1/m;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLy1/x;Ljava/util/List;LL1/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .param p6    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly1/x;",
            "Ljava/util/List<",
            "LL1/b;",
            ">;",
            "LL1/k$e;",
            "Ljava/util/List<",
            "LL1/e;",
            ">;",
            "Ljava/util/List<",
            "LL1/e;",
            ">;",
            "Ljava/util/List<",
            "LL1/e;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LL1/j;-><init>(JLy1/x;Ljava/util/List;LL1/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL1/j$a;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p4

    .line 20
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LL1/b;

    .line 25
    .line 26
    iget-object v0, v0, LL1/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v10, LL1/j$c;->k:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual/range {p5 .. p5}, LL1/k$e;->c()LL1/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, LL1/j$c;->n:LL1/i;

    .line 39
    .line 40
    move-object/from16 v1, p9

    .line 41
    .line 42
    iput-object v1, v10, LL1/j$c;->m:Ljava/lang/String;

    .line 43
    .line 44
    move-wide/from16 v1, p10

    .line 45
    .line 46
    iput-wide v1, v10, LL1/j$c;->l:J

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, LL1/m;

    .line 53
    .line 54
    new-instance v3, LL1/i;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    move-object p1, v3

    .line 60
    move-object p2, v4

    .line 61
    move-wide p3, v5

    .line 62
    move-wide/from16 p5, p10

    .line 63
    .line 64
    invoke-direct/range {p1 .. p6}, LL1/i;-><init>(Ljava/lang/String;JJ)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3}, LL1/m;-><init>(LL1/i;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object v0, v10, LL1/j$c;->o:LL1/m;

    .line 71
    .line 72
    return-void
.end method

.method public static q(JLy1/x;Ljava/lang/String;JJJJLjava/util/List;Ljava/lang/String;J)LL1/j$c;
    .locals 21
    .param p13    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly1/x;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "LL1/e;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "LL1/j$c;"
        }
    .end annotation

    .line 1
    new-instance v6, LL1/i;

    .line 2
    .line 3
    sub-long v0, p6, p4

    .line 4
    .line 5
    const-wide/16 v7, 0x1

    .line 6
    .line 7
    add-long v4, v0, v7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-wide/from16 v2, p4

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LL1/i;-><init>(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    new-instance v14, LL1/k$e;

    .line 17
    .line 18
    sub-long v0, p10, p8

    .line 19
    .line 20
    add-long v8, v0, v7

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move-object v0, v14

    .line 27
    move-object v1, v6

    .line 28
    move-wide/from16 v6, p8

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, LL1/k$e;-><init>(LL1/i;JJJJ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LL1/b;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    invoke-direct {v0, v1}, LL1/b;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    new-instance v0, LL1/j$c;

    .line 45
    .line 46
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    move-object v9, v0

    .line 55
    move-wide/from16 v10, p0

    .line 56
    .line 57
    move-object/from16 v12, p2

    .line 58
    .line 59
    move-object/from16 v15, p12

    .line 60
    .line 61
    move-object/from16 v18, p13

    .line 62
    .line 63
    move-wide/from16 v19, p14

    .line 64
    .line 65
    invoke-direct/range {v9 .. v20}, LL1/j$c;-><init>(JLy1/x;Ljava/util/List;LL1/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LL1/j$c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LK1/g;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LL1/j$c;->o:LL1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LL1/i;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LL1/j$c;->n:LL1/i;

    .line 2
    .line 3
    return-object v0
.end method
