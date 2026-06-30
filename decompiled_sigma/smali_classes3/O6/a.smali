.class public abstract LO6/a;
.super LO6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO6/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO6/a;->r()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1}, LO6/g;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LO6/a;->r()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e([B)[B
    .locals 1
    .param p1    # [B
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO6/a;->r()Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public h()D
    .locals 2

    .line 1
    invoke-virtual {p0}, LO6/a;->r()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public k()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LO6/a;->r()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO6/a;->r()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO6/a;->r()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LO6/a;->r()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract r()Ljava/util/Random;
    .annotation build La8/l;
    .end annotation
.end method
