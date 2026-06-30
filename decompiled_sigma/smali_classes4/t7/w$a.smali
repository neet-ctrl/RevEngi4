.class public final Lt7/w$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/w;->B(Lt7/h0;Z)LS6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lt7/h0;",
        "Lt7/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lt7/w;


# direct methods
.method public constructor <init>(Lt7/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/w$a;->f0:Lt7/w;

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
.method public final b(Lt7/h0;)Lt7/h0;
    .locals 2
    .param p1    # Lt7/h0;
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
    iget-object v0, p0, Lt7/w$a;->f0:Lt7/w;

    .line 7
    .line 8
    const-string v1, "listRecursively"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lt7/w;->P(Lt7/h0;Ljava/lang/String;)Lt7/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt7/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt7/w$a;->b(Lt7/h0;)Lt7/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
