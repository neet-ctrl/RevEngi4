.class public Lk5/Z0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation build Lk5/E2;
.end annotation


# instance fields
.field public final a:Ljava/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BinaryOperator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/EnumMap;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk5/Z0$b;->b:Ljava/util/EnumMap;

    .line 6
    .line 7
    iput-object p1, p0, Lk5/Z0$b;->a:Ljava/util/function/BinaryOperator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lk5/Z0$b;)Lk5/Z0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/Z0$b<",
            "TK;TV;>;)",
            "Lk5/Z0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/Z0$b;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p1, Lk5/Z0$b;->b:Ljava/util/EnumMap;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lk5/a1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk5/a1;-><init>(Lk5/Z0$b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public b(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/Z0$b;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk5/Z0$b;->b:Ljava/util/EnumMap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lk5/Z0$b;->a:Ljava/util/function/BinaryOperator;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, v1}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public c()Lk5/O2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/O2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/Z0$b;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lk5/O2;->s()Lk5/O2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lk5/K2;->M(Ljava/util/EnumMap;)Lk5/O2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
