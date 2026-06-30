.class public abstract LS4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a()LS4/q;
.end method

.method public abstract b(LO4/d;)LS4/q$a;
.end method

.method public abstract c(LO4/e;)LS4/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/e<",
            "*>;)",
            "LS4/q$a;"
        }
    .end annotation
.end method

.method public d(LO4/e;LO4/d;LO4/i;)LS4/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO4/e<",
            "TT;>;",
            "LO4/d;",
            "LO4/i<",
            "TT;[B>;)",
            "LS4/q$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LS4/q$a;->c(LO4/e;)LS4/q$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LS4/q$a;->b(LO4/d;)LS4/q$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, LS4/q$a;->e(LO4/i;)LS4/q$a;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract e(LO4/i;)LS4/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/i<",
            "*[B>;)",
            "LS4/q$a;"
        }
    .end annotation
.end method

.method public abstract f(LS4/r;)LS4/q$a;
.end method

.method public abstract g(Ljava/lang/String;)LS4/q$a;
.end method
