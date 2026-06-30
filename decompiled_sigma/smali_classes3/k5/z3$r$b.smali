.class public final Lk5/z3$r$b;
.super Lk5/z3$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/z3$r<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final h0:Lk5/z3$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/z3$r<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILk5/z3$r;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lk5/z3$r<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lk5/z3$r;-><init>(Ljava/lang/Object;ILk5/z3$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lk5/z3$r$b;->h0:Lk5/z3$r;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lk5/z3$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/z3$r$b;->e()Lk5/z3$r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lk5/z3$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/z3$r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z3$r$b;->h0:Lk5/z3$r;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/z3$r;->d()Lk5/y3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
