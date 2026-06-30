.class public interface abstract LB1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;)Lv5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lv5/u0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c([B)Lv5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lv5/u0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public d(Ly1/L;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/L;",
            ")",
            "Lv5/u0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p1, Ly1/L;->k:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, LB1/c;->c([B)Lv5/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Ly1/L;->m:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, LB1/c;->a(Landroid/net/Uri;)Lv5/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method
