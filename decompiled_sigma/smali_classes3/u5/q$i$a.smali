.class public Lu5/q$i$a;
.super Lu5/q$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/q$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/q$i<",
        "Lu5/q<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu5/q$i;-><init>(Lu5/q$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    check-cast p1, Lu5/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu5/q$i$a;->i(Lu5/q;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    check-cast p1, Lu5/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu5/q$i$a;->j(Lu5/q;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    check-cast p1, Lu5/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu5/q$i$a;->k(Lu5/q;)Lu5/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lu5/q;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/q<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lu5/q<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu5/q;->s()Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lu5/q;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/q<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu5/q;->w()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lu5/q;)Lu5/q;
    .locals 0
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/q<",
            "*>;)",
            "Lu5/q<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu5/q;->t()Lu5/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
