.class public LQ1/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/lang/String;

.field public final g0:LQ1/f$e;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final h0:J

.field public final i0:I

.field public final j0:J

.field public final k0:Ly1/q;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final l0:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final m0:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final n0:J

.field public final o0:J

.field public final p0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ1/f$e;JIJLy1/q;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0
    .param p2    # LQ1/f$e;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p8    # Ly1/q;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ1/f$f;->f0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LQ1/f$f;->g0:LQ1/f$e;

    .line 5
    iput-wide p3, p0, LQ1/f$f;->h0:J

    .line 6
    iput p5, p0, LQ1/f$f;->i0:I

    .line 7
    iput-wide p6, p0, LQ1/f$f;->j0:J

    .line 8
    iput-object p8, p0, LQ1/f$f;->k0:Ly1/q;

    .line 9
    iput-object p9, p0, LQ1/f$f;->l0:Ljava/lang/String;

    .line 10
    iput-object p10, p0, LQ1/f$f;->m0:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, LQ1/f$f;->n0:J

    .line 12
    iput-wide p13, p0, LQ1/f$f;->o0:J

    .line 13
    iput-boolean p15, p0, LQ1/f$f;->p0:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LQ1/f$e;JIJLy1/q;Ljava/lang/String;Ljava/lang/String;JJZLQ1/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, LQ1/f$f;-><init>(Ljava/lang/String;LQ1/f$e;JIJLy1/q;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 4

    .line 1
    iget-wide v0, p0, LQ1/f$f;->j0:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LQ1/f$f;->j0:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ1/f$f;->a(Ljava/lang/Long;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
