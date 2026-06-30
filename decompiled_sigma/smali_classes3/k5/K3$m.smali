.class public abstract Lk5/K3$m;
.super Lk5/K3$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/K3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/K3$l<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/K3$l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lk5/J3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/K3$m;->l()Lk5/I4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lk5/J3;)Lk5/J3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/K3$m;->m(Lk5/J3;)Lk5/I4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j()Lk5/x4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/K3$m;->l()Lk5/I4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Lk5/J3;)Lk5/x4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/K3$m;->m(Lk5/J3;)Lk5/I4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract l()Lk5/I4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lk5/I4<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public m(Lk5/J3;)Lk5/I4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lk5/J3<",
            "+TK;+TV;>;)",
            "Lk5/I4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/K3$l;->k(Lk5/J3;)Lk5/x4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk5/I4;

    .line 6
    .line 7
    return-object p1
.end method
