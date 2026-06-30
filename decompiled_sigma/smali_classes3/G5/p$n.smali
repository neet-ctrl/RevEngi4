.class public LG5/p$n;
.super LD5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/B<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD5/B;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e(LL5/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LG5/p$n;->j(LL5/a;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(LL5/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LG5/p$n;->k(LL5/d;Ljava/net/URI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LL5/a;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LL5/a;->M()LL5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL5/c;->n0:LL5/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LL5/a;->E()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LL5/a;->I()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Ljava/net/URI;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, LD5/m;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LD5/m;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public k(LL5/d;Ljava/net/URI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, LL5/d;->b0(Ljava/lang/String;)LL5/d;

    .line 10
    .line 11
    .line 12
    return-void
.end method
