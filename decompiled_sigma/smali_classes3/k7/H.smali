.class public final Lk7/H;
.super Lc7/Y0;
.source "SourceFile"

# interfaces
.implements Lc7/d0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# instance fields
.field public final h0:Ljava/lang/Throwable;
    .annotation build La8/m;
    .end annotation
.end field

.field public final i0:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lc7/Y0;-><init>()V

    .line 3
    iput-object p1, p0, Lk7/H;->h0:Ljava/lang/Throwable;

    .line 4
    iput-object p2, p0, Lk7/H;->i0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lk7/H;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C0(Ls6/j;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/H;->H0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p1}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final H0()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lk7/H;->h0:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Module with the Main dispatcher had failed to initialize"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lk7/H;->i0:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, ". "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v1, ""

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    iget-object v2, p0, Lk7/H;->h0:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {}, Lk7/G;->e()Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lh6/E;

    .line 59
    .line 60
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public I0(JLc7/p;)Ljava/lang/Void;
    .locals 0
    .param p3    # Lc7/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc7/p<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/H;->H0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p1}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public bridge synthetic f(JLc7/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk7/H;->I0(JLc7/p;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic p0(Ls6/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/H;->C0(Ls6/j;Ljava/lang/Runnable;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Dispatchers.Main[missing"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk7/H;->h0:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, ", cause="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lk7/H;->h0:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x5d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public u(JLs6/f;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc7/d0$a;->a(Lc7/d0;JLs6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u0(Ls6/j;)Z
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lk7/H;->H0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p1}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public v0(I)Lc7/N;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/H;->H0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p1}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public z(JLjava/lang/Runnable;Ls6/j;)Lc7/o0;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/H;->H0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p1}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public z0()Lc7/Y0;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    return-object p0
.end method
