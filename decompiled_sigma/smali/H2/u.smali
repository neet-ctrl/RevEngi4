.class public final LH2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/u$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ly1/x;

.field public final g:I

.field public final h:[J
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final i:[J
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final j:I

.field public final k:[LH2/v;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLy1/x;I[LH2/v;I[J[J)V
    .locals 0
    .param p11    # [LH2/v;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH2/u;->a:I

    .line 5
    .line 6
    iput p2, p0, LH2/u;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LH2/u;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LH2/u;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, LH2/u;->e:J

    .line 13
    .line 14
    iput-object p9, p0, LH2/u;->f:Ly1/x;

    .line 15
    .line 16
    iput p10, p0, LH2/u;->g:I

    .line 17
    .line 18
    iput-object p11, p0, LH2/u;->k:[LH2/v;

    .line 19
    .line 20
    iput p12, p0, LH2/u;->j:I

    .line 21
    .line 22
    iput-object p13, p0, LH2/u;->h:[J

    .line 23
    .line 24
    iput-object p14, p0, LH2/u;->i:[J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ly1/x;)LH2/u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, LH2/u;

    .line 4
    .line 5
    iget v2, v0, LH2/u;->a:I

    .line 6
    .line 7
    iget v3, v0, LH2/u;->b:I

    .line 8
    .line 9
    iget-wide v4, v0, LH2/u;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, LH2/u;->d:J

    .line 12
    .line 13
    iget-wide v8, v0, LH2/u;->e:J

    .line 14
    .line 15
    iget v11, v0, LH2/u;->g:I

    .line 16
    .line 17
    iget-object v12, v0, LH2/u;->k:[LH2/v;

    .line 18
    .line 19
    iget v13, v0, LH2/u;->j:I

    .line 20
    .line 21
    iget-object v14, v0, LH2/u;->h:[J

    .line 22
    .line 23
    iget-object v15, v0, LH2/u;->i:[J

    .line 24
    .line 25
    move-object/from16 v1, v16

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    invoke-direct/range {v1 .. v15}, LH2/u;-><init>(IIJJJLy1/x;I[LH2/v;I[J[J)V

    .line 30
    .line 31
    .line 32
    return-object v16
.end method

.method public b()LH2/u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, LH2/u;

    .line 4
    .line 5
    iget v2, v0, LH2/u;->a:I

    .line 6
    .line 7
    iget v3, v0, LH2/u;->b:I

    .line 8
    .line 9
    iget-wide v4, v0, LH2/u;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, LH2/u;->d:J

    .line 12
    .line 13
    iget-wide v8, v0, LH2/u;->e:J

    .line 14
    .line 15
    iget-object v10, v0, LH2/u;->f:Ly1/x;

    .line 16
    .line 17
    iget v11, v0, LH2/u;->g:I

    .line 18
    .line 19
    iget-object v12, v0, LH2/u;->k:[LH2/v;

    .line 20
    .line 21
    iget v13, v0, LH2/u;->j:I

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    move-object/from16 v1, v16

    .line 26
    .line 27
    invoke-direct/range {v1 .. v15}, LH2/u;-><init>(IIJJJLy1/x;I[LH2/v;I[J[J)V

    .line 28
    .line 29
    .line 30
    return-object v16
.end method

.method public c(I)LH2/v;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LH2/u;->k:[LH2/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    aget-object p1, v0, p1

    .line 8
    .line 9
    :goto_0
    return-object p1
.end method
