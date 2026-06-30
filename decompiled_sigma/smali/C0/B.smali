.class public final LC0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "MultiProcessCoordinatorKt"
.end annotation


# direct methods
.method public static final a(Ls6/j;Ljava/io/File;)LC0/w;
    .locals 1
    .param p0    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LC0/A;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LC0/A;-><init>(Ls6/j;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
