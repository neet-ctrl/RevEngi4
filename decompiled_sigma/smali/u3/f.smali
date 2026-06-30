.class public final Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/e$c;


# instance fields
.field public final a:LC3/e$c;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Lu3/d;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/e$c;Lu3/d;)V
    .locals 1
    .param p1    # LC3/e$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lu3/d;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu3/f;->a:LC3/e$c;

    .line 15
    .line 16
    iput-object p2, p0, Lu3/f;->b:Lu3/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LC3/e$b;)LC3/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu3/f;->b(LC3/e$b;)Lu3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LC3/e$b;)Lu3/e;
    .locals 2
    .param p1    # LC3/e$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu3/e;

    .line 7
    .line 8
    iget-object v1, p0, Lu3/f;->a:LC3/e$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LC3/e$c;->a(LC3/e$b;)LC3/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lu3/f;->b:Lu3/d;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lu3/e;-><init>(LC3/e;Lu3/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
