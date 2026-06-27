.class public final Lh2/B;
.super Lh2/j;
.source "SourceFile"

# interfaces
.implements Lh2/l;


# instance fields
.field public final b:LB1/f;

.field public c:LP0/k;


# direct methods
.method public constructor <init>(ILB1/f;Ljava/lang/String;Lh2/r;Lh2/w;Lh2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh2/j;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lh2/B;->b:LB1/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/B;->c:LP0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lh2/j;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, LP0/m;->getResponseInfo()LP0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lh2/B;->b:LB1/f;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LB1/f;->R(ILP0/t;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/B;->c:LP0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LP0/m;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh2/B;->c:LP0/k;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()Lio/flutter/plugin/platform/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/B;->c:LP0/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lh2/K;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lh2/K;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
