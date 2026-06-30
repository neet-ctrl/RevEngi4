.class public final Lu7/j$b;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/j;-><init>(Ljava/lang/ClassLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Ljava/util/List<",
        "+",
        "Lh6/c0<",
        "+",
        "Lt7/v;",
        "+",
        "Lt7/h0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/j$b;->f0:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh6/c0<",
            "Lt7/v;",
            "Lt7/h0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu7/j;->N()Lu7/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu7/j$b;->f0:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu7/j$a;->e(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/j$b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
