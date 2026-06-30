.class public Lt/z$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/z$h;-><init>(Lt/z;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lt/z;

.field public final synthetic e:Lt/z$h;


# direct methods
.method public constructor <init>(Lt/z$h;Lt/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/z$h$a;->e:Lt/z$h;

    .line 2
    .line 3
    iput-object p2, p0, Lt/z$h$a;->d:Lt/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt/z$h$a;->e:Lt/z$h;

    .line 2
    .line 3
    iget-object p1, p1, Lt/z$h;->a0:Lt/z;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt/z$h$a;->e:Lt/z$h;

    .line 9
    .line 10
    iget-object p1, p1, Lt/z$h;->a0:Lt/z;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lt/z$h$a;->e:Lt/z$h;

    .line 19
    .line 20
    iget-object p4, p1, Lt/z$h;->a0:Lt/z;

    .line 21
    .line 22
    iget-object p1, p1, Lt/z$h;->X:Landroid/widget/ListAdapter;

    .line 23
    .line 24
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lt/z$h$a;->e:Lt/z$h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lt/S;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
