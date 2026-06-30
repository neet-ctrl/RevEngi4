.class public final Lu3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/e;
.implements Lu3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/e$a;,
        Lu3/e$c;,
        Lu3/e$b;
    }
.end annotation


# instance fields
.field public final f0:LC3/e;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Lu3/d;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public final h0:Lu3/e$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/e;Lu3/d;)V
    .locals 1
    .param p1    # LC3/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lu3/d;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu3/e;->f0:LC3/e;

    .line 15
    .line 16
    iput-object p2, p0, Lu3/e;->g0:Lu3/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Lu3/e;->e()LC3/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lu3/d;->o(LC3/e;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lu3/e$a;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lu3/e$a;-><init>(Lu3/d;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lu3/e;->h0:Lu3/e$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/e;->h0:Lu3/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/e$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()LC3/e;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e;->f0:LC3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e;->f0:LC3/e;

    .line 2
    .line 3
    invoke-interface {v0}, LC3/e;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadableDatabase()LC3/d;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e;->h0:Lu3/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/e$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/e;->h0:Lu3/e$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public getWritableDatabase()LC3/d;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e;->h0:Lu3/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/e$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/e;->h0:Lu3/e$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Lj/Y;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e;->f0:LC3/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC3/e;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
