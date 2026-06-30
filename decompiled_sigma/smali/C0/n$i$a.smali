.class public final LC0/n$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/n$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/j;"
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
    iput-object p1, p0, LC0/n$i$a;->f0:LC0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh6/a1;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lh6/a1;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/a1;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LC0/n$i$a;->f0:LC0/n;

    .line 2
    .line 3
    invoke-static {p1}, LC0/n;->f(LC0/n;)LC0/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LC0/o;->b()LC0/P;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, LC0/u;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LC0/n$i$a;->f0:LC0/n;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0, p2}, LC0/n;->n(LC0/n;ZLs6/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC0/n$i$a;->a(Lh6/a1;Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
