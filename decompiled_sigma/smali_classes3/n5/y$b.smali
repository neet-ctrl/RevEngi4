.class public final Ln5/y$b;
.super Ln5/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/y<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/n<",
            "TN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln5/y;-><init>(Ln5/n;Ln5/y$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln5/n;Ln5/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln5/y$b;-><init>(Ln5/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/y$b;->f()Ln5/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ln5/x;
    .locals 2
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/x<",
            "TN;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ln5/y;->k0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ln5/y;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ln5/y;->k0:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ln5/x;->j(Ljava/lang/Object;Ljava/lang/Object;)Ln5/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ln5/y;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lk5/c;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ln5/x;

    .line 36
    .line 37
    return-object v0
.end method
