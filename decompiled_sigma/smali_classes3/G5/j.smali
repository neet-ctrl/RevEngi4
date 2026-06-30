.class public final LG5/j;
.super LD5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/B<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LD5/C;


# instance fields
.field public final a:LD5/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LD5/z;->g0:LD5/z;

    .line 2
    .line 3
    invoke-static {v0}, LG5/j;->k(LD5/A;)LD5/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG5/j;->b:LD5/C;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LD5/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD5/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5/j;->a:LD5/A;

    .line 5
    .line 6
    return-void
.end method

.method public static j(LD5/A;)LD5/C;
    .locals 1

    .line 1
    sget-object v0, LD5/z;->g0:LD5/z;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LG5/j;->b:LD5/C;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, LG5/j;->k(LD5/A;)LD5/C;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(LD5/A;)LD5/C;
    .locals 1

    .line 1
    new-instance v0, LG5/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LG5/j;-><init>(LD5/A;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LG5/j$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LG5/j$a;-><init>(LG5/j;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
    invoke-virtual {p0, p1}, LG5/j;->l(LL5/a;)Ljava/lang/Number;

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
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LG5/j;->m(LL5/d;Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(LL5/a;)Ljava/lang/Number;
    .locals 4
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
    sget-object v1, LG5/j$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, LD5/v;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Expecting number, got: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "; at path "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LL5/a;->j2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, LD5/v;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, LG5/j;->a:LD5/A;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LD5/A;->a(LL5/a;)Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {p1}, LL5/a;->E()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public m(LL5/d;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LL5/d;->a0(Ljava/lang/Number;)LL5/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method
