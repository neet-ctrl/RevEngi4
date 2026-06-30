.class public final Lu3/a$f;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/a;->d([Ljava/lang/String;[[Ljava/lang/String;)[[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Ljava/util/List<",
        "+",
        "Lu3/a$a;",
        ">;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Lu3/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$h<",
            "Lu3/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu3/a$f;->f0:Lkotlin/jvm/internal/m0$h;

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
.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu3/a$c;->i0:Lu3/a$c$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu3/a$c$a;->a(Ljava/util/List;)Lu3/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lu3/a$f;->f0:Lkotlin/jvm/internal/m0$h;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu3/a$c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lu3/a$c;->b(Lu3/a$c;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lu3/a$f;->f0:Lkotlin/jvm/internal/m0$h;

    .line 25
    .line 26
    iput-object p1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu3/a$f;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
