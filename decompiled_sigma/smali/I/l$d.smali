.class public final LI/l$d;
.super LI/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/l;->a(ILH6/p;LH6/l;LH6/r;)LI/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI/k<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCacheKt$lruCache$4\n*L\n1#1,52:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:LH6/p;

.field public final synthetic b:LH6/l;

.field public final synthetic c:LH6/r;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LH6/p;LH6/l;LH6/r;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/l$d;->a:LH6/p;

    .line 2
    .line 3
    iput-object p2, p0, LI/l$d;->b:LH6/l;

    .line 4
    .line 5
    iput-object p3, p0, LI/l$d;->c:LH6/r;

    .line 6
    .line 7
    iput p4, p0, LI/l$d;->d:I

    .line 8
    .line 9
    invoke-direct {p0, p5}, LI/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/l$d;->b:LH6/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldValue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI/l$d;->c:LH6/r;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, LH6/r;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI/l$d;->a:LH6/p;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
