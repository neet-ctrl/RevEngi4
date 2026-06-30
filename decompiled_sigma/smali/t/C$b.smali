.class public Lt/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation build Lj/Y;
    api = 0x1a
.end annotation


# instance fields
.field public final synthetic a:Lt/C;


# direct methods
.method public constructor <init>(Lt/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/C$b;->a:Lt/C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/C$b;->a:Lt/C;

    .line 2
    .line 3
    invoke-static {v0}, Lt/C;->o(Lt/C;)Landroid/view/textclassifier/TextClassifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/C$b;->a:Lt/C;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt/C;->s(Lt/C;Landroid/view/textclassifier/TextClassifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/C$b;->a:Lt/C;

    .line 2
    .line 3
    invoke-static {v0}, Lt/C;->h(Lt/C;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/C$b;->a:Lt/C;

    .line 2
    .line 3
    invoke-static {v0}, Lt/C;->j(Lt/C;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/C$b;->a:Lt/C;

    .line 2
    .line 3
    invoke-static {v0}, Lt/C;->l(Lt/C;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/C$b;->a:Lt/C;

    .line 2
    .line 3
    invoke-static {v0}, Lt/C;->m(Lt/C;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/C$b;->a:Lt/C;

    .line 2
    .line 3
    invoke-static {v0}, Lt/C;->n(Lt/C;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/C$b;->a:Lt/C;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lt/C;->p(Lt/C;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/C$b;->a:Lt/C;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lt/C;->q(Lt/C;[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/C$b;->a:Lt/C;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt/C;->r(Lt/C;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
