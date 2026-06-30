.class public final LC0/n$u;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/n;-><init>(LC0/Q;Ljava/util/List;LC0/h;Lc7/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Ljava/lang/Throwable;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LC0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC0/n$u;->f0:LC0/n;

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
.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LC0/n$u;->f0:LC0/n;

    .line 4
    .line 5
    invoke-static {v0}, LC0/n;->f(LC0/n;)LC0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LC0/u;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LC0/u;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LC0/o;->d(LC0/P;)LC0/P;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LC0/n$u;->f0:LC0/n;

    .line 18
    .line 19
    invoke-static {p1}, LC0/n;->i(LC0/n;)Lh6/J;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lh6/J;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LC0/n$u;->f0:LC0/n;

    .line 30
    .line 31
    invoke-virtual {p1}, LC0/n;->v()LC0/S;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LC0/e;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC0/n$u;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
