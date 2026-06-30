.class public abstract LT4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/g$a;
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

.method public static a()LT4/g$a;
    .locals 1

    .line 1
    new-instance v0, LT4/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LT4/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)LT4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LS4/j;",
            ">;)",
            "LT4/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, LT4/g;->a()LT4/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LT4/g$a;->b(Ljava/lang/Iterable;)LT4/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LT4/g$a;->a()LT4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LS4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()[B
    .annotation build Lj/Q;
    .end annotation
.end method
