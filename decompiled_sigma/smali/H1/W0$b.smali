.class public final LH1/W0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic f0:LH1/W0;


# direct methods
.method public constructor <init>(LH1/W0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/W0$b;->f0:LH1/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH1/W0;LH1/W0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LH1/W0$b;-><init>(LH1/W0;)V

    return-void
.end method


# virtual methods
.method public e(II)Ln2/S;
    .locals 2

    .line 1
    iget-object p2, p0, LH1/W0$b;->f0:LH1/W0;

    .line 2
    .line 3
    invoke-static {p2}, LH1/W0;->b(LH1/W0;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LH1/W0$c;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    iget-object p2, p0, LH1/W0$b;->f0:LH1/W0;

    .line 17
    .line 18
    invoke-static {p2}, LH1/W0;->c(LH1/W0;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Ln2/m;

    .line 25
    .line 26
    invoke-direct {p1}, Ln2/m;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p2, LH1/W0$c;

    .line 31
    .line 32
    iget-object v0, p0, LH1/W0$b;->f0:LH1/W0;

    .line 33
    .line 34
    invoke-static {v0}, LH1/W0;->e(LH1/W0;)Li2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p2, v0, v1, p1}, LH1/W0$c;-><init>(LH1/W0;Li2/b;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LH1/W0$b;->f0:LH1/W0;

    .line 42
    .line 43
    invoke-static {v0}, LH1/W0;->b(LH1/W0;)Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public o(Ln2/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/W0$b;->f0:LH1/W0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LH1/W0;->f(LH1/W0;Ln2/M;)Ln2/M;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/W0$b;->f0:LH1/W0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/W0;->d(LH1/W0;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
