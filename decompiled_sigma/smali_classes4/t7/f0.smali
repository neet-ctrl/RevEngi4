.class public final Lt7/f0;
.super Lj6/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/d<",
        "Lt7/o;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final j0:Lt7/f0$a;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final h0:[Lt7/o;
    .annotation build La8/l;
    .end annotation
.end field

.field public final i0:[I
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt7/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt7/f0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt7/f0;->j0:Lt7/f0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lt7/o;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj6/d;-><init>()V

    .line 3
    iput-object p1, p0, Lt7/f0;->h0:[Lt7/o;

    .line 4
    iput-object p2, p0, Lt7/f0;->i0:[I

    return-void
.end method

.method public synthetic constructor <init>([Lt7/o;[ILkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt7/f0;-><init>([Lt7/o;[I)V

    return-void
.end method

.method public static final varargs m([Lt7/o;)Lt7/f0;
    .locals 1
    .param p0    # [Lt7/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/f0;->j0:Lt7/f0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt7/f0$a;->d([Lt7/o;)Lt7/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/f0;->h0:[Lt7/o;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt7/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lt7/o;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt7/f0;->f(Lt7/o;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge f(Lt7/o;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj6/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(I)Lt7/o;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/f0;->h0:[Lt7/o;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt7/f0;->g(I)Lt7/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()[Lt7/o;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/f0;->h0:[Lt7/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()[I
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/f0;->i0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lt7/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lt7/o;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt7/f0;->j(Lt7/o;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge j(Lt7/o;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj6/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge l(Lt7/o;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj6/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lt7/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lt7/o;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt7/f0;->l(Lt7/o;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
