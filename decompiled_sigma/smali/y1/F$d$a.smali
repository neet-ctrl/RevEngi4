.class public final Ly1/F$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/F$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Ly1/F$d$a;->b:J

    return-void
.end method

.method public constructor <init>(Ly1/F$d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Ly1/F$d;->b:J

    iput-wide v0, p0, Ly1/F$d$a;->a:J

    .line 6
    iget-wide v0, p1, Ly1/F$d;->d:J

    iput-wide v0, p0, Ly1/F$d$a;->b:J

    .line 7
    iget-boolean v0, p1, Ly1/F$d;->e:Z

    iput-boolean v0, p0, Ly1/F$d$a;->c:Z

    .line 8
    iget-boolean v0, p1, Ly1/F$d;->f:Z

    iput-boolean v0, p0, Ly1/F$d$a;->d:Z

    .line 9
    iget-boolean p1, p1, Ly1/F$d;->g:Z

    iput-boolean p1, p0, Ly1/F$d$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly1/F$d;Ly1/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/F$d$a;-><init>(Ly1/F$d;)V

    return-void
.end method

.method public static synthetic a(Ly1/F$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/F$d$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Ly1/F$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/F$d$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Ly1/F$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/F$d$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Ly1/F$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/F$d$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Ly1/F$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/F$d$a;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Ly1/F$d;
    .locals 2

    .line 1
    new-instance v0, Ly1/F$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/F$d;-><init>(Ly1/F$d$a;Ly1/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g()Ly1/F$e;
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ly1/F$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/F$e;-><init>(Ly1/F$d$a;Ly1/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(J)Ly1/F$d$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1, p2}, LB1/i0;->F1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ly1/F$d$a;->i(J)Ly1/F$d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(J)Ly1/F$d$a;
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Ly1/F$d$a;->b:J

    .line 21
    .line 22
    return-object p0
.end method

.method public j(Z)Ly1/F$d$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/F$d$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Ly1/F$d$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/F$d$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(J)Ly1/F$d$a;
    .locals 0
    .param p1    # J
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1, p2}, LB1/i0;->F1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ly1/F$d$a;->m(J)Ly1/F$d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(J)Ly1/F$d$a;
    .locals 2
    .param p1    # J
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Ly1/F$d$a;->a:J

    .line 14
    .line 15
    return-object p0
.end method

.method public n(Z)Ly1/F$d$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/F$d$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
