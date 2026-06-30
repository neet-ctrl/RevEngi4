.class public final Lb2/E$a;
.super Lb2/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ly1/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/B;-><init>(Ly1/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/B;->e:Ly1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly1/v1;->i(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lb2/B;->e(Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1
.end method

.method public r(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/B;->e:Ly1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly1/v1;->r(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lb2/B;->g(Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1
.end method
