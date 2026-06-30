.class public final LW/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1
    .param p0    # I
        .annotation build Lj/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroid/graphics/Color;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1
    .param p0    # Landroid/graphics/Color;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-static {p0}, LW/b;->a(Landroid/graphics/Color;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
