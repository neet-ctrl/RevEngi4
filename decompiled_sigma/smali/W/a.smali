.class public final LW/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
