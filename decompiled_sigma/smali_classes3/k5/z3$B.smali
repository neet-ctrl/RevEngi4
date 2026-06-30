.class public final Lk5/z3$B;
.super Lk5/z3$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/z3$o<",
        "TK;",
        "Lk5/y3$a;",
        "Lk5/z3$A<",
        "TK;>;",
        "Lk5/z3$B<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field public final l0:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


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
            "Lk5/z3$A<",
            "TK;>;",
            "Lk5/z3$B<",
            "TK;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk5/z3$o;-><init>(Lk5/z3;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk5/z3$B;->l0:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic W(Lk5/z3$B;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/z3$B;->l0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q()Lk5/z3$o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/z3$B;->Y()Lk5/z3$B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X(Lk5/z3$j;)Lk5/z3$A;
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
            "Lk5/z3$A<",
            "TK;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lk5/z3$A;

    .line 2
    .line 3
    return-object p1
.end method

.method public Y()Lk5/z3$B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/z3$B<",
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
    invoke-virtual {p0, p1}, Lk5/z3$B;->X(Lk5/z3$j;)Lk5/z3$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z3$B;->l0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/z3$B;->l0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk5/z3$o;->c(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/z3$B;->l0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk5/z3$o;->i(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
