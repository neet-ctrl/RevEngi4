.class public final Lk5/o1$b;
.super Lk5/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk5/o1;-><init>(Lk5/o1$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lk5/o1$b;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(DD)Lk5/o1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public e(FF)Lk5/o1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public f(II)Lk5/o1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public g(JJ)Lk5/o1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lk5/o1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lk5/o1;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk5/o1;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lk5/o1;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public k(ZZ)Lk5/o1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public l(ZZ)Lk5/o1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/o1$b;->d:I

    .line 2
    .line 3
    return v0
.end method
