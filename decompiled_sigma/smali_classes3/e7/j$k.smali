.class public final Le7/j$k;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/j;-><init>(ILH6/l;)V
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
.field public final synthetic f0:Le7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/j<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/j<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/j$k;->f0:Le7/j;

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
    .locals 1
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
    new-instance p2, Le7/j$k$a;

    .line 2
    .line 3
    iget-object v0, p0, Le7/j$k;->f0:Le7/j;

    .line 4
    .line 5
    invoke-direct {p2, p3, v0, p1}, Le7/j$k$a;-><init>(Ljava/lang/Object;Le7/j;Ln7/m;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le7/j$k;->b(Ln7/m;Ljava/lang/Object;Ljava/lang/Object;)LH6/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
