.class public Lb2/A;
.super Lb2/C0;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/A$a;
    }
.end annotation


# instance fields
.field public final r0:Lk5/Y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/Y2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/O;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lk5/Y2;->E(Ljava/lang/Object;)Lk5/Y2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb2/A;-><init>(Lb2/O;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lb2/O;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/O;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lb2/C0;-><init>(Lb2/O;)V

    .line 3
    invoke-static {p2}, Lk5/Y2;->x(Ljava/util/Collection;)Lk5/Y2;

    move-result-object p1

    iput-object p1, p0, Lb2/A;->r0:Lk5/Y2;

    return-void
.end method


# virtual methods
.method public c(Lb2/O$b;Li2/b;J)Lb2/N;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb2/C0;->c(Lb2/O$b;Li2/b;J)Lb2/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lb2/A$a;

    .line 6
    .line 7
    iget-object p3, p0, Lb2/A;->r0:Lk5/Y2;

    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lb2/A$a;-><init>(Lb2/N;Lk5/Y2;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public y(Lb2/N;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/A$a;

    .line 2
    .line 3
    iget-object p1, p1, Lb2/A$a;->f0:Lb2/N;

    .line 4
    .line 5
    invoke-super {p0, p1}, Lb2/C0;->y(Lb2/N;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
