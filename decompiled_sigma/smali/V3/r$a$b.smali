.class public final synthetic LV3/r$a$b;
.super Lkotlin/jvm/internal/I;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/r$a;->b(LV3/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/I;",
        "LH6/l<",
        "LV3/r;",
        "LV3/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "decorate(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, LV3/s;

    .line 6
    .line 7
    const-string v4, "decorate"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Y(LV3/r;)LV3/r;
    .locals 1
    .param p1    # LV3/r;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/r;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV3/s;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LV3/s;->a(LV3/r;)LV3/r;

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
    check-cast p1, LV3/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV3/r$a$b;->Y(LV3/r;)LV3/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
