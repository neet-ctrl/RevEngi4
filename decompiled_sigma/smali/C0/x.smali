.class public final LC0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)LC0/w;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC0/O;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LC0/O;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
