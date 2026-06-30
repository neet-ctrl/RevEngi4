.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/r;


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final f:I = 0x66747970

.field public static final g:I = 0x68656963

.field public static final h:I = 0x4


# instance fields
.field public final d:LB1/J;

.field public final e:Ln2/O;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB1/J;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LB1/J;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu2/a;->d:LB1/J;

    .line 11
    .line 12
    new-instance v0, Ln2/O;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/heif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Ln2/O;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu2/a;->e:Ln2/O;

    .line 21
    .line 22
    return-void
.end method

.method private b(Ln2/s;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/a;->d:LB1/J;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, LB1/J;->U(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu2/a;->d:LB1/J;

    .line 8
    .line 9
    invoke-virtual {v0}, LB1/J;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Ln2/s;->A([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lu2/a;->d:LB1/J;

    .line 18
    .line 19
    invoke-virtual {p1}, LB1/J;->N()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    int-to-long p1, p2

    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->e:Ln2/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln2/O;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ln2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->e:Ln2/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/O;->c(Ln2/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ln2/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p1, v0}, Ln2/s;->p(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x66747970

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lu2/a;->b(Ln2/s;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x68656963

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lu2/a;->b(Ln2/s;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public h(Ln2/s;Ln2/K;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/a;->e:Ln2/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln2/O;->h(Ln2/s;Ln2/K;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
