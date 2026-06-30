.class public abstract Ld2/a;
.super Ld2/m;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final k:J

.field public final l:J

.field public m:Ld2/c;

.field public n:[I


# direct methods
.method public constructor <init>(LE1/p;LE1/x;Ly1/x;ILjava/lang/Object;JJJJJ)V
    .locals 13
    .param p5    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    move-wide/from16 v10, p14

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Ld2/m;-><init>(LE1/p;LE1/x;Ly1/x;ILjava/lang/Object;JJJ)V

    .line 18
    .line 19
    .line 20
    move-wide/from16 v0, p10

    .line 21
    .line 22
    iput-wide v0, v12, Ld2/a;->k:J

    .line 23
    .line 24
    move-wide/from16 v0, p12

    .line 25
    .line 26
    iput-wide v0, v12, Ld2/a;->l:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->n:[I

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final j()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->m:Ld2/c;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public k(Ld2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/a;->m:Ld2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld2/c;->a()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ld2/a;->n:[I

    .line 8
    .line 9
    return-void
.end method
