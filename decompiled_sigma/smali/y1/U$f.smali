.class public final Ly1/U$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ly1/u;


# direct methods
.method public constructor <init>(Ly1/u;)V
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/U$f;->a:Ly1/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/U$f;->a:Ly1/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/u;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/U$f;->a:Ly1/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/u;->b([I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/U$f;->a:Ly1/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/u;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/U$f;->a:Ly1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/u;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ly1/U$f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ly1/U$f;

    .line 12
    .line 13
    iget-object v0, p0, Ly1/U$f;->a:Ly1/u;

    .line 14
    .line 15
    iget-object p1, p1, Ly1/U$f;->a:Ly1/u;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ly1/u;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/U$f;->a:Ly1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
