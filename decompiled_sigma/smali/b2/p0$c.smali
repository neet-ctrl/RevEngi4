.class public final Lb2/p0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final h0:Lb2/A0;


# instance fields
.field public final f0:J

.field public final g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb2/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb2/A0;

    .line 2
    .line 3
    new-instance v1, Ly1/x1;

    .line 4
    .line 5
    invoke-static {}, Lb2/p0;->z0()Ly1/x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2}, [Ly1/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ly1/x1;-><init>([Ly1/x;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [Ly1/x1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lb2/A0;-><init>([Ly1/x1;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb2/p0$c;->h0:Lb2/A0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb2/p0$c;->f0:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb2/p0$c;->g0:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(J)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v4, p0, Lb2/p0$c;->f0:J

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, LB1/i0;->x(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public c()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(LH1/T0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(JLH1/C1;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/p0$c;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lb2/N$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lb2/N$a;->o(Lb2/N;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/p0$c;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lb2/p0$c;->g0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lb2/p0$c;->g0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb2/p0$d;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lb2/p0$d;->a(J)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide p1
.end method

.method public q()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public r()Lb2/A0;
    .locals 1

    .line 1
    sget-object v0, Lb2/p0$c;->h0:Lb2/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s([Lh2/B;[Z[Lb2/m0;[ZJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p5, p6}, Lb2/p0$c;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p5

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    aget-object v1, p3, v0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aget-boolean v2, p2, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lb2/p0$c;->g0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v1, p3, v0

    .line 28
    .line 29
    :cond_1
    aget-object v1, p3, v0

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lb2/p0$d;

    .line 38
    .line 39
    iget-wide v2, p0, Lb2/p0$c;->f0:J

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lb2/p0$d;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p5, p6}, Lb2/p0$d;->a(J)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lb2/p0$c;->g0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    aput-object v1, p3, v0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-boolean v1, p4, v0

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-wide p5
.end method

.method public t(JZ)V
    .locals 0

    .line 1
    return-void
.end method
