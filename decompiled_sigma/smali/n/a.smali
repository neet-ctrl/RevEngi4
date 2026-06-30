.class public final Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lj/n;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, LQ/d;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-static {}, Lt/W;->h()Lt/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lt/W;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
