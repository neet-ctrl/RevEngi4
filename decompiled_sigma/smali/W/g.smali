.class public final LW/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, LW/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d([B)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0    # [B
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
