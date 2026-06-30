.class public final Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c$a;
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

.method public static a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/widget/CheckedTextView;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/widget/CheckedTextView;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/widget/CheckedTextView;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-static {p0}, Lv0/c$a;->a(Landroid/widget/CheckedTextView;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/widget/CheckedTextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .param p0    # Landroid/widget/CheckedTextView;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-static {p0}, Lv0/c$a;->b(Landroid/widget/CheckedTextView;)Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0    # Landroid/widget/CheckedTextView;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lv0/c$a;->c(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0    # Landroid/widget/CheckedTextView;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lv0/c$a;->d(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
