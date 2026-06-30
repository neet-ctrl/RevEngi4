.class public interface abstract LR1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/e;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG1/e<",
        "LG1/g;",
        "LR1/f;",
        "LR1/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()LR1/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LR1/d;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LG1/f;
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-interface {p0}, LR1/c;->a()LR1/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LG1/f;
        }
    .end annotation

    .line 1
    check-cast p1, LG1/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LR1/c;->e(LG1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract e(LG1/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LR1/d;
        }
    .end annotation
.end method
