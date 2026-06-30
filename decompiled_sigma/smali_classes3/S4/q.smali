.class public abstract LS4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LS4/q$a;
    .locals 1

    .line 1
    new-instance v0, LS4/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()LO4/d;
.end method

.method public abstract c()LO4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO4/e<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, LS4/q;->e()LO4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LS4/q;->c()LO4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LO4/e;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LO4/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method public abstract e()LO4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO4/i<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()LS4/r;
.end method

.method public abstract g()Ljava/lang/String;
.end method
