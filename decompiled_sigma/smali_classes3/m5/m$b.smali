.class public Lm5/m$b;
.super Lj5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/g<",
        "Ljava/lang/Class<",
        "*>;",
        "Lk5/Y2<",
        "Ljava/lang/Class<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj5/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "concreteClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm5/m$b;->g(Ljava/lang/Class;)Lk5/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Class;)Lk5/Y2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concreteClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lk5/Y2<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu5/q;->S(Ljava/lang/Class;)Lu5/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu5/q;->D()Lu5/q$k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lu5/q$k;->u3()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lk5/Y2;->x(Ljava/util/Collection;)Lk5/Y2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
