.class public final Lp7/b$e;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/q<",
        "Ln7/m<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "LH6/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lh6/a1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lp7/b;


# direct methods
.method public constructor <init>(Lp7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/b$e;->f0:Lp7/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ln7/m;Ljava/lang/Object;Ljava/lang/Object;)LH6/l;
    .locals 0
    .param p1    # Ln7/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LH6/l<",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lp7/b$e$a;

    .line 2
    .line 3
    iget-object p3, p0, Lp7/b$e;->f0:Lp7/b;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Lp7/b$e$a;-><init>(Lp7/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp7/b$e;->b(Ln7/m;Ljava/lang/Object;Ljava/lang/Object;)LH6/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
