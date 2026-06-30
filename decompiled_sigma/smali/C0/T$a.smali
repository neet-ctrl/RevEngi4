.class public final LC0/T$a;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/T;->a(LC0/S;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/q<",
        "LC0/J<",
        "TT;>;",
        "Ljava/lang/Boolean;",
        "Ls6/f<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.datastore.core.StorageConnectionKt$readData$2"
    f = "StorageConnection.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls6/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "LC0/T$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lv6/q;-><init>(ILs6/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/J;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ls6/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LC0/T$a;->q(LC0/J;ZLs6/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, LC0/T$a;->f0:I

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
    iget-object p1, p0, LC0/T$a;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LC0/J;

    .line 30
    .line 31
    iput v2, p0, LC0/T$a;->f0:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, LC0/J;->e(Ls6/f;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final q(LC0/J;ZLs6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # LC0/J;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/J<",
            "TT;>;Z",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, LC0/T$a;

    .line 2
    .line 3
    invoke-direct {p2, p3}, LC0/T$a;-><init>(Ls6/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p2, LC0/T$a;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LC0/T$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
