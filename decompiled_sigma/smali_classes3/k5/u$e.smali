.class public Lk5/u$e;
.super Lk5/u$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/u$d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final g0:I

.field public final synthetic h0:Lk5/u;


# direct methods
.method public constructor <init>(Lk5/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "columnIndex"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/u$e;->h0:Lk5/u;

    .line 2
    .line 3
    invoke-static {p1}, Lk5/u;->j(Lk5/u;)Lk5/O2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lk5/u$d;-><init>(Lk5/O2;Lk5/u$a;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lk5/u$e;->g0:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Row"

    .line 2
    .line 3
    return-object v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/u$e;->h0:Lk5/u;

    .line 2
    .line 3
    iget v1, p0, Lk5/u$e;->g0:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lk5/u;->m(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/u$e;->h0:Lk5/u;

    .line 2
    .line 3
    iget v1, p0, Lk5/u$e;->g0:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lk5/u;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
