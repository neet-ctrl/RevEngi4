.class public final Landroidx/media3/exoplayer/dash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE1/p$a;

.field public final b:I

.field public final c:Ld2/f$a;


# direct methods
.method public constructor <init>(LE1/p$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/c$a;-><init>(LE1/p$a;I)V

    return-void
.end method

.method public constructor <init>(LE1/p$a;I)V
    .locals 1

    .line 2
    sget-object v0, Ld2/d;->o0:Ld2/d$b;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/c$a;-><init>(Ld2/f$a;LE1/p$a;I)V

    return-void
.end method

.method public constructor <init>(Ld2/f$a;LE1/p$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Ld2/f$a;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/c$a;->a:LE1/p$a;

    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LK2/r$a;)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c$a;->f(LK2/r$a;)Landroidx/media3/exoplayer/dash/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c$a;->e(Z)Landroidx/media3/exoplayer/dash/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ly1/x;)Ly1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Ld2/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld2/f$a;->c(Ly1/x;)Ly1/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Li2/o;LL1/c;LK1/b;I[ILh2/B;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;LE1/p0;LI1/E1;Li2/f;)Landroidx/media3/exoplayer/dash/a;
    .locals 21
    .param p12    # Landroidx/media3/exoplayer/dash/d$c;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p13    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p15    # Li2/f;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/o;",
            "LL1/c;",
            "LK1/b;",
            "I[I",
            "Lh2/B;",
            "IJZ",
            "Ljava/util/List<",
            "Ly1/x;",
            ">;",
            "Landroidx/media3/exoplayer/dash/d$c;",
            "LE1/p0;",
            "LI1/E1;",
            "Li2/f;",
            ")",
            "Landroidx/media3/exoplayer/dash/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$a;->a:LE1/p$a;

    .line 6
    .line 7
    invoke-interface {v2}, LE1/p$a;->a()LE1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v12, v1}, LE1/p;->z(LE1/p0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/dash/c;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c$a;->c:Ld2/f$a;

    .line 20
    .line 21
    iget v15, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    move-object/from16 v10, p6

    .line 34
    .line 35
    move/from16 v11, p7

    .line 36
    .line 37
    move-wide/from16 v13, p8

    .line 38
    .line 39
    move/from16 v16, p10

    .line 40
    .line 41
    move-object/from16 v17, p11

    .line 42
    .line 43
    move-object/from16 v18, p12

    .line 44
    .line 45
    move-object/from16 v19, p14

    .line 46
    .line 47
    move-object/from16 v20, p15

    .line 48
    .line 49
    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/c;-><init>(Ld2/f$a;Li2/o;LL1/c;LK1/b;I[ILh2/B;ILE1/p;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;LI1/E1;Li2/f;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public e(Z)Landroidx/media3/exoplayer/dash/c$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Ld2/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld2/f$a;->b(Z)Ld2/f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(LK2/r$a;)Landroidx/media3/exoplayer/dash/c$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Ld2/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld2/f$a;->a(LK2/r$a;)Ld2/f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
