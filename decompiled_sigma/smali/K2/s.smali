.class public LK2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/r;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final d:Ln2/r;

.field public final e:LK2/r$a;

.field public f:LK2/t;


# direct methods
.method public constructor <init>(Ln2/r;LK2/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/s;->d:Ln2/r;

    .line 5
    .line 6
    iput-object p2, p0, LK2/s;->e:LK2/r$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/s;->f:LK2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LK2/t;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LK2/s;->d:Ln2/r;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Ln2/r;->a(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ln2/t;)V
    .locals 2

    .line 1
    new-instance v0, LK2/t;

    .line 2
    .line 3
    iget-object v1, p0, LK2/s;->e:LK2/r$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LK2/t;-><init>(Ln2/t;LK2/r$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LK2/s;->f:LK2/t;

    .line 9
    .line 10
    iget-object p1, p0, LK2/s;->d:Ln2/r;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ln2/r;->c(Ln2/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()Ln2/r;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/s;->d:Ln2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ln2/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK2/s;->d:Ln2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln2/r;->e(Ln2/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    iget-object v0, p0, LK2/s;->d:Ln2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/r;->h(Ln2/s;Ln2/K;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/s;->d:Ln2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/r;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
