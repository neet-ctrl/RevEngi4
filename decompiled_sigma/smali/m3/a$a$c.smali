.class public final Lm3/a$a$c;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/a$a;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Lv5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1"
    f = "MeasurementManagerFutures.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public final synthetic g0:Lm3/a$a;

.field public final synthetic h0:Landroid/net/Uri;

.field public final synthetic i0:Landroid/view/InputEvent;


# direct methods
.method public constructor <init>(Lm3/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/a$a;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Ls6/f<",
            "-",
            "Lm3/a$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/a$a$c;->g0:Lm3/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/a$a$c;->h0:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lm3/a$a$c;->i0:Landroid/view/InputEvent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lm3/a$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lm3/a$a$c;->g0:Lm3/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lm3/a$a$c;->h0:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lm3/a$a$c;->i0:Landroid/view/InputEvent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lm3/a$a$c;-><init>(Lm3/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/a$a$c;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lm3/a$a$c;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lm3/a$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lm3/a$a$c;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm3/a$a$c;->f0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm3/a$a$c;->g0:Lm3/a$a;

    .line 28
    .line 29
    invoke-static {p1}, Lm3/a$a;->h(Lm3/a$a;)Lo3/J;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lm3/a$a$c;->h0:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p0, Lm3/a$a$c;->i0:Landroid/view/InputEvent;

    .line 36
    .line 37
    iput v2, p0, Lm3/a$a$c;->f0:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lo3/J;->d(Landroid/net/Uri;Landroid/view/InputEvent;Ls6/f;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 47
    .line 48
    return-object p1
.end method
