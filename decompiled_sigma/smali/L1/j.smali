.class public abstract LL1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/j$c;,
        LL1/j$b;
    }
.end annotation


# static fields
.field public static final j:J = -0x1L


# instance fields
.field public final b:J

.field public final c:Ly1/x;

.field public final d:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "LL1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LL1/i;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLy1/x;Ljava/util/List;LL1/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p6    # Ljava/util/List;
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
            "LL1/k;",
            "Ljava/util/List<",
            "LL1/e;",
            ">;",
            "Ljava/util/List<",
            "LL1/e;",
            ">;",
            "Ljava/util/List<",
            "LL1/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LB1/a;->a(Z)V

    .line 4
    iput-wide p1, p0, LL1/j;->b:J

    .line 5
    iput-object p3, p0, LL1/j;->c:Ly1/x;

    .line 6
    invoke-static {p4}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    move-result-object p1

    iput-object p1, p0, LL1/j;->d:Lk5/M2;

    if-nez p6, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LL1/j;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, LL1/j;->g:Ljava/util/List;

    .line 10
    iput-object p8, p0, LL1/j;->h:Ljava/util/List;

    .line 11
    invoke-virtual {p5, p0}, LL1/k;->a(LL1/j;)LL1/i;

    move-result-object p1

    iput-object p1, p0, LL1/j;->i:LL1/i;

    .line 12
    invoke-virtual {p5}, LL1/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, LL1/j;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JLy1/x;Ljava/util/List;LL1/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL1/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LL1/j;-><init>(JLy1/x;Ljava/util/List;LL1/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLy1/x;Ljava/util/List;LL1/k;)LL1/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly1/x;",
            "Ljava/util/List<",
            "LL1/b;",
            ">;",
            "LL1/k;",
            ")",
            "LL1/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v8}, LL1/j;->p(JLy1/x;Ljava/util/List;LL1/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LL1/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static p(JLy1/x;Ljava/util/List;LL1/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LL1/j;
    .locals 14
    .param p5    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
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
            "LL1/k;",
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
            ")",
            "LL1/j;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, LL1/k$e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LL1/j$c;

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, LL1/k$e;

    .line 11
    .line 12
    const-wide/16 v12, -0x1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-wide v3, p0

    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    move-object/from16 v10, p7

    .line 25
    .line 26
    move-object/from16 v11, p8

    .line 27
    .line 28
    invoke-direct/range {v2 .. v13}, LL1/j$c;-><init>(JLy1/x;Ljava/util/List;LL1/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    instance-of v1, v0, LL1/k$a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, LL1/j$b;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, LL1/k$a;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    move-wide v3, p0

    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    move-object/from16 v8, p5

    .line 48
    .line 49
    move-object/from16 v9, p6

    .line 50
    .line 51
    move-object/from16 v10, p7

    .line 52
    .line 53
    invoke-direct/range {v2 .. v10}, LL1/j$b;-><init>(JLy1/x;Ljava/util/List;LL1/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract l()LK1/g;
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract m()LL1/i;
    .annotation build Lj/Q;
    .end annotation
.end method

.method public n()LL1/i;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LL1/j;->i:LL1/i;

    .line 2
    .line 3
    return-object v0
.end method
