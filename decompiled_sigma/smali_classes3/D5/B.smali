.class public abstract LD5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/B$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LL5/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL5/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LD5/B;->e(LL5/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LD5/B;->a(Ljava/io/Reader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(LD5/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, LG5/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LG5/g;-><init>(LD5/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LD5/B;->e(LL5/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, LD5/m;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LD5/m;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final d()LD5/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD5/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LD5/B$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD5/B$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LD5/B$b;-><init>(LD5/B;LD5/B$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public abstract e(LL5/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, LD5/B;->g(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, LD5/m;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LD5/m;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final g(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LL5/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL5/d;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LD5/B;->i(LL5/d;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/Object;)LD5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LD5/l;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, LG5/h;

    .line 2
    .line 3
    invoke-direct {v0}, LG5/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LD5/B;->i(LL5/d;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LG5/h;->j0()LD5/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, LD5/m;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LD5/m;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public abstract i(LL5/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
