.class public final Lt/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/A$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;
    .annotation build Lj/O;
    .end annotation
.end field

.field public b:Landroid/view/textclassifier/TextClassifier;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p1, p0, Lt/A;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/Y;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lt/A;->b:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt/A;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, Lt/A$a;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Y;
        api = 0x1a
    .end annotation

    .line 1
    iput-object p1, p0, Lt/A;->b:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-void
.end method
