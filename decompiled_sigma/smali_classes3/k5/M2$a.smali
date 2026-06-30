.class public final Lk5/M2$a;
.super Lk5/I2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/I2$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lk5/M2$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lk5/I2$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lk5/I2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b([Ljava/lang/Object;)Lk5/I2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/M2$a;->k([Ljava/lang/Object;)Lk5/M2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Lk5/I2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/M2$a;->l(Ljava/lang/Iterable;)Lk5/M2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Iterator;)Lk5/I2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/M2$a;->m(Ljava/util/Iterator;)Lk5/M2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Lk5/I2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/M2$a;->n()Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Lk5/I2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Lk5/M2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lk5/M2$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/I2$a;->g(Ljava/lang/Object;)Lk5/I2$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs k([Ljava/lang/Object;)Lk5/M2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lk5/M2$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/I2$a;->b([Ljava/lang/Object;)Lk5/I2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lk5/M2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lk5/M2$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/I2$a;->c(Ljava/lang/Iterable;)Lk5/I2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public m(Ljava/util/Iterator;)Lk5/M2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lk5/M2$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/I2$b;->d(Ljava/util/Iterator;)Lk5/I2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n()Lk5/M2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk5/I2$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk5/I2$a;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lk5/I2$a;->c:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lk5/M2;->n([Ljava/lang/Object;I)Lk5/M2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public o(Lk5/M2$a;)Lk5/M2$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/M2$a<",
            "TE;>;)",
            "Lk5/M2$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p1, Lk5/I2$a;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lk5/I2$a;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lk5/I2$a;->h([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
