.class public abstract Ld7/e;
.super Lc7/Y0;
.source "SourceFile"

# interfaces
.implements Lc7/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc7/Y0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract C0()Ld7/e;
    .annotation build La8/l;
    .end annotation
.end method

.method public u(JLs6/f;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc7/d0$a;->a(Lc7/d0;JLs6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(JLjava/lang/Runnable;Ls6/j;)Lc7/o0;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc7/d0$a;->b(Lc7/d0;JLjava/lang/Runnable;Ls6/j;)Lc7/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
