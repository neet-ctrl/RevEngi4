.class public final LO6/c;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/c$a;
    }
.end annotation


# static fields
.field public static final h0:LO6/c$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final i0:J


# instance fields
.field public final f0:LO6/f;
    .annotation build La8/l;
    .end annotation
.end field

.field public g0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO6/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO6/c;->h0:LO6/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LO6/f;)V
    .locals 1
    .param p1    # LO6/f;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO6/c;->f0:LO6/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LO6/f;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LO6/c;->f0:LO6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public next(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LO6/c;->f0:LO6/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO6/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO6/c;->f0:LO6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LO6/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextBytes([B)V
    .locals 1
    .param p1    # [B
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO6/c;->f0:LO6/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LO6/f;->e([B)[B

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, LO6/c;->f0:LO6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LO6/f;->h()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, LO6/c;->f0:LO6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LO6/f;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, LO6/c;->f0:LO6/f;

    invoke-virtual {v0}, LO6/f;->l()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    iget-object v0, p0, LO6/c;->f0:LO6/f;

    invoke-virtual {v0, p1}, LO6/f;->m(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object v0, p0, LO6/c;->f0:LO6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LO6/f;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LO6/c;->g0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LO6/c;->g0:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Setting seed is not supported."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
