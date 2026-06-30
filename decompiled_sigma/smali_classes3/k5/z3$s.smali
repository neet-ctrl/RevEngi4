.class public final Lk5/z3$s;
.super Lk5/z3$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/z3$o<",
        "TK;",
        "Lk5/y3$a;",
        "Lk5/z3$r<",
        "TK;>;",
        "Lk5/z3$s<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk5/z3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/z3<",
            "TK;",
            "Lk5/y3$a;",
            "Lk5/z3$r<",
            "TK;>;",
            "Lk5/z3$s<",
            "TK;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk5/z3$o;-><init>(Lk5/z3;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic Q()Lk5/z3$o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/z3$s;->X()Lk5/z3$s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W(Lk5/z3$j;)Lk5/z3$r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/z3$j<",
            "TK;",
            "Lk5/y3$a;",
            "*>;)",
            "Lk5/z3$r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lk5/z3$r;

    .line 2
    .line 3
    return-object p1
.end method

.method public X()Lk5/z3$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/z3$s<",
            "TK;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic a(Lk5/z3$j;)Lk5/z3$j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/z3$s;->W(Lk5/z3$j;)Lk5/z3$r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
