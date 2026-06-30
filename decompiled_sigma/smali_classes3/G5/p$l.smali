.class public LG5/p$l;
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
        "Ljava/lang/StringBuffer;",
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
    invoke-virtual {p0, p1}, LG5/p$l;->j(LL5/a;)Ljava/lang/StringBuffer;

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
    check-cast p2, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LG5/p$l;->k(LL5/d;Ljava/lang/StringBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LL5/a;)Ljava/lang/StringBuffer;
    .locals 2
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
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LL5/a;->E()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-virtual {p1}, LL5/a;->I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public k(LL5/d;Ljava/lang/StringBuffer;)V
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
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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
