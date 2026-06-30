.class public final LV/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/ImageDecoder$Source;LH6/q;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/graphics/ImageDecoder$Source;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "LH6/q<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lh6/a1;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x1c
    .end annotation

    .line 1
    new-instance v0, LV/E$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LV/E$a;-><init>(LH6/q;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LV/B;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, LV/D;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Landroid/graphics/ImageDecoder$Source;LH6/q;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/ImageDecoder$Source;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "LH6/q<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lh6/a1;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x1c
    .end annotation

    .line 1
    new-instance v0, LV/E$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LV/E$b;-><init>(LH6/q;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LV/B;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, LV/C;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
