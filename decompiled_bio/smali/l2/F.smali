.class public final Ll2/F;
.super Lt2/h;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LQ/e;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(LQ/e;JLr2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/F;->p:LQ/e;

    .line 2
    .line 3
    iput-wide p2, p0, Ll2/F;->q:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lt2/h;-><init>(ILr2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lr2/d;)Lr2/d;
    .locals 4

    .line 1
    new-instance v0, Ll2/F;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/F;->p:LQ/e;

    .line 4
    .line 5
    iget-wide v2, p0, Ll2/F;->q:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Ll2/F;-><init>(LQ/e;JLr2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll2/F;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ/b;

    .line 2
    .line 3
    check-cast p2, Lr2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll2/F;->b(Ljava/lang/Object;Lr2/d;)Lr2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll2/F;

    .line 10
    .line 11
    sget-object p2, Lp2/g;->a:Lp2/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll2/F;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll2/F;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LQ/b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Long;

    .line 9
    .line 10
    iget-wide v1, p0, Ll2/F;->q:J

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ll2/F;->p:LQ/e;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LQ/b;->d(LQ/e;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 21
    .line 22
    return-object p1
.end method
