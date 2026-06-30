.class public final Lk7/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls6/j;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:[Lc7/o1;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc7/o1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ls6/j;I)V
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/h0;->a:Ls6/j;

    .line 5
    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lk7/h0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p2, [Lc7/o1;

    .line 11
    .line 12
    iput-object p1, p0, Lk7/h0;->c:[Lc7/o1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lc7/o1;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lc7/o1;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/o1<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/h0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lk7/h0;->d:I

    .line 4
    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    iget-object p2, p0, Lk7/h0;->c:[Lc7/o1;

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, p0, Lk7/h0;->d:I

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    return-void
.end method

.method public final b(Ls6/j;)V
    .locals 4
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk7/h0;->c:[Lc7/o1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iget-object v2, p0, Lk7/h0;->c:[Lc7/o1;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lk7/h0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v3, v0

    .line 20
    .line 21
    invoke-interface {v2, p1, v0}, Lc7/o1;->q0(Ls6/j;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method
