.class public final Le7/j$k$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/j$k;->b(Ln7/m;Ljava/lang/Object;Ljava/lang/Object;)LH6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Ljava/lang/Throwable;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Le7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/j<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic h0:Ln7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le7/j;Ln7/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le7/j<",
            "TE;>;",
            "Ln7/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/j$k$a;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Le7/j$k$a;->g0:Le7/j;

    .line 4
    .line 5
    iput-object p3, p0, Le7/j$k$a;->h0:Ln7/m;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le7/j$k$a;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Le7/k;->z()Lk7/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Le7/j$k$a;->g0:Le7/j;

    .line 10
    .line 11
    iget-object p1, p1, Le7/j;->g0:LH6/l;

    .line 12
    .line 13
    iget-object v0, p0, Le7/j$k$a;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Le7/j$k$a;->h0:Ln7/m;

    .line 16
    .line 17
    invoke-interface {v1}, Ln7/m;->getContext()Ls6/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Lk7/L;->b(LH6/l;Ljava/lang/Object;Ls6/j;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le7/j$k$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
