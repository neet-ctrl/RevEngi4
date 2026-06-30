.class public final LQ6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LI6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lh6/L0;",
        ">;",
        "LI6/a;"
    }
.end annotation

.annotation build Lh6/o0;
    version = "1.3"
.end annotation


# instance fields
.field public final f0:I

.field public g0:Z

.field public final h0:I

.field public i0:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LQ6/w;->f0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p2}, Lh6/G0;->a(II)I

    move-result v2

    if-lez p3, :cond_0

    if-gtz v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, LQ6/w;->g0:Z

    .line 5
    invoke-static {p3}, Lh6/L0;->h(I)I

    move-result p3

    iput p3, p0, LQ6/w;->h0:I

    .line 6
    iget-boolean p3, p0, LQ6/w;->g0:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, LQ6/w;->i0:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQ6/w;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, LQ6/w;->i0:I

    .line 2
    .line 3
    iget v1, p0, LQ6/w;->f0:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, LQ6/w;->g0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LQ6/w;->g0:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, LQ6/w;->h0:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Lh6/L0;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, LQ6/w;->i0:I

    .line 29
    .line 30
    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ6/w;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ6/w;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh6/L0;->b(I)Lh6/L0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
