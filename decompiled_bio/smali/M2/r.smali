.class public final LM2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/e;


# instance fields
.field public final k:LK2/q;


# direct methods
.method public constructor <init>(LK2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/r;->k:LK2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/r;->k:LK2/q;

    .line 2
    .line 3
    check-cast v0, LK2/p;

    .line 4
    .line 5
    iget-object v0, v0, LK2/p;->n:LK2/c;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LK2/s;->e(Ljava/lang/Object;Lr2/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ls2/a;->k:Ls2/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 17
    .line 18
    return-object p1
.end method
