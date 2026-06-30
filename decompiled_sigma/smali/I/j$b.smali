.class public final LI/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LI6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/j;->k(LI/i;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LI6/a;"
    }
.end annotation


# instance fields
.field public f0:I

.field public final synthetic g0:LI/i;


# direct methods
.method public constructor <init>(LI/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI/j$b;->g0:LI/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LI/j$b;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LI/j$b;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LI/j$b;->f0:I

    .line 2
    .line 3
    iget-object v1, p0, LI/j$b;->g0:LI/i;

    .line 4
    .line 5
    invoke-virtual {v1}, LI/i;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI/j$b;->g0:LI/i;

    .line 2
    .line 3
    iget v1, p0, LI/j$b;->f0:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LI/j$b;->f0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LI/i;->x(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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
