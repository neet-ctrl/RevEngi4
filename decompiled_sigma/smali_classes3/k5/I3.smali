.class public final Lk5/I3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/I3$a;
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lk5/B1;
.end annotation

.annotation build Lk5/E2;
.end annotation


# static fields
.field public static final a:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk5/C3;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/C3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk5/D3;

    .line 7
    .line 8
    invoke-direct {v1}, Lk5/D3;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lk5/E3;

    .line 12
    .line 13
    invoke-direct {v2}, Lk5/E3;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lk5/F3;

    .line 17
    .line 18
    invoke-direct {v3}, Lk5/F3;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 22
    .line 23
    filled-new-array {v4}, [Ljava/util/stream/Collector$Characteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lk5/I3;->a:Ljava/util/stream/Collector;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lk5/I3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lk5/C3;

    .line 41
    .line 42
    invoke-direct {v0}, Lk5/C3;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lk5/G3;

    .line 46
    .line 47
    invoke-direct {v1}, Lk5/G3;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lk5/E3;

    .line 51
    .line 52
    invoke-direct {v2}, Lk5/E3;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lk5/H3;

    .line 56
    .line 57
    invoke-direct {v3}, Lk5/H3;-><init>()V

    .line 58
    .line 59
    .line 60
    filled-new-array {v4}, [Ljava/util/stream/Collector$Characteristics;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lk5/I3;->c:Ljava/util/stream/Collector;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lk5/I3$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/I3;->c(Lk5/I3$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lk5/I3$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lk5/I3;->d(Lk5/I3$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lk5/I3$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lk5/I3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lk5/I3$a;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lk5/I3$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/I3$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lk5/I3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static e()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/I3;->c:Ljava/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/I3;->a:Ljava/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method
