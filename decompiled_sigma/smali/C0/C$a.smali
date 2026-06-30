.class public final LC0/C$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/C;->c(LC0/L;LD0/b;Ljava/util/List;Lc7/T;LH6/a;)LC0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Ljava/io/File;",
        "LC0/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lc7/T;


# direct methods
.method public constructor <init>(Lc7/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/C$a;->f0:Lc7/T;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)LC0/w;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC0/A;

    .line 7
    .line 8
    iget-object v1, p0, LC0/C$a;->f0:Lc7/T;

    .line 9
    .line 10
    invoke-interface {v1}, Lc7/T;->M()Ls6/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, LC0/A;-><init>(Ls6/j;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC0/C$a;->b(Ljava/io/File;)LC0/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
