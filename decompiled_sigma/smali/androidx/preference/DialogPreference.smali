.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public Y0:Ljava/lang/CharSequence;

.field public Z0:Ljava/lang/CharSequence;

.field public a1:Landroid/graphics/drawable/Drawable;

.field public b1:Ljava/lang/CharSequence;

.field public c1:Ljava/lang/CharSequence;

.field public d1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 12
    sget v0, Landroidx/preference/j$a;->k:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, LS/n;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/j$k;->k:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/preference/j$k;->u:I

    sget p3, Landroidx/preference/j$k;->l:I

    invoke-static {p1, p2, p3}, LS/n;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->Y0:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->Y0:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Landroidx/preference/j$k;->t:I

    sget p3, Landroidx/preference/j$k;->m:I

    invoke-static {p1, p2, p3}, LS/n;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->Z0:Ljava/lang/CharSequence;

    .line 6
    sget p2, Landroidx/preference/j$k;->r:I

    sget p3, Landroidx/preference/j$k;->n:I

    invoke-static {p1, p2, p3}, LS/n;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->a1:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Landroidx/preference/j$k;->w:I

    sget p3, Landroidx/preference/j$k;->o:I

    invoke-static {p1, p2, p3}, LS/n;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->b1:Ljava/lang/CharSequence;

    .line 8
    sget p2, Landroidx/preference/j$k;->v:I

    sget p3, Landroidx/preference/j$k;->p:I

    invoke-static {p1, p2, p3}, LS/n;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->c1:Ljava/lang/CharSequence;

    .line 9
    sget p2, Landroidx/preference/j$k;->s:I

    sget p3, Landroidx/preference/j$k;->q:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, LS/n;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->d1:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->B1(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B1(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/DialogPreference;->c1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public C1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->D1(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D1(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/DialogPreference;->b1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Landroidx/preference/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/preference/h;->I(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n1()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->a1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/DialogPreference;->d1:I

    .line 2
    .line 3
    return v0
.end method

.method public p1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->Z0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public q1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->Y0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public r1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->c1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public s1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->b1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public t1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ln/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/preference/DialogPreference;->a1:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method

.method public u1(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/DialogPreference;->a1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public v1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/DialogPreference;->d1:I

    .line 2
    .line 3
    return-void
.end method

.method public w1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->x1(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x1(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/DialogPreference;->Z0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public y1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->z1(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z1(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/DialogPreference;->Y0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
