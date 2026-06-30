.class public final Lb2/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lk5/M2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2$a<",
            "Lb2/n$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ly1/F;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public d:Lb2/O$a;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk5/M2;->p()Lk5/M2$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb2/n$b;->a:Lk5/M2$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lb2/O;)Lb2/n$b;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lb2/n$b;->b(Lb2/O;J)Lb2/n$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Lb2/O;J)Lb2/n$b;
    .locals 4
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lb2/h0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v1, "Progressive media source must define an initial placeholder duration."

    .line 22
    .line 23
    invoke-static {v0, v1}, LB1/a;->j(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lb2/n$b;->a:Lk5/M2$a;

    .line 27
    .line 28
    new-instance v1, Lb2/n$d;

    .line 29
    .line 30
    iget v2, p0, Lb2/n$b;->b:I

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    iput v3, p0, Lb2/n$b;->b:I

    .line 35
    .line 36
    invoke-static {p2, p3}, LB1/i0;->F1(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-direct {v1, p1, v2, p2, p3}, Lb2/n$d;-><init>(Lb2/O;IJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public c(Ly1/F;)Lb2/n$b;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lb2/n$b;->d(Ly1/F;J)Lb2/n$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Ly1/F;J)Lb2/n$b;
    .locals 5
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Ly1/F;->f:Ly1/F$d;

    .line 14
    .line 15
    iget-wide v1, v0, Ly1/F$d;->c:J

    .line 16
    .line 17
    const-wide/high16 v3, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide p2, v0, Ly1/F$d;->d:J

    .line 24
    .line 25
    iget-wide v0, v0, Ly1/F$d;->b:J

    .line 26
    .line 27
    sub-long/2addr p2, v0

    .line 28
    invoke-static {p2, p3}, LB1/i0;->B2(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    :cond_0
    iget-object v0, p0, Lb2/n$b;->d:Lb2/O$a;

    .line 33
    .line 34
    const-string v1, "Must use useDefaultMediaSourceFactory or setMediaSourceFactory first."

    .line 35
    .line 36
    invoke-static {v0, v1}, LB1/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lb2/n$b;->d:Lb2/O$a;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lb2/O$a;->g(Ly1/F;)Lb2/O;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lb2/n$b;->b(Lb2/O;J)Lb2/n$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public e()Lb2/n;
    .locals 4

    .line 1
    iget v0, p0, Lb2/n$b;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Must add at least one source to the concatenation."

    .line 9
    .line 10
    invoke-static {v0, v1}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb2/n$b;->c:Ly1/F;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0}, Ly1/F;->c(Landroid/net/Uri;)Ly1/F;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lb2/n$b;->c:Ly1/F;

    .line 24
    .line 25
    :cond_1
    new-instance v0, Lb2/n;

    .line 26
    .line 27
    iget-object v1, p0, Lb2/n$b;->c:Ly1/F;

    .line 28
    .line 29
    iget-object v2, p0, Lb2/n$b;->a:Lk5/M2$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lk5/M2$a;->n()Lk5/M2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lb2/n;-><init>(Ly1/F;Lk5/M2;Lb2/n$a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public f(Ly1/F;)Lb2/n$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/n$b;->c:Ly1/F;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lb2/O$a;)Lb2/n$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb2/O$a;

    .line 6
    .line 7
    iput-object p1, p0, Lb2/n$b;->d:Lb2/O$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Landroid/content/Context;)Lb2/n$b;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    new-instance v0, Lb2/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb2/q;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lb2/n$b;->g(Lb2/O$a;)Lb2/n$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
