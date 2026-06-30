.class public final Lq0/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lq0/I;

.field public final c:I


# direct methods
.method public constructor <init>(ILq0/I;I)V
    .locals 0
    .param p2    # Lq0/I;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq0/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lq0/a;->b:Lq0/I;

    .line 7
    .line 8
    iput p3, p0, Lq0/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Lq0/a;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq0/a;->b:Lq0/I;

    .line 14
    .line 15
    iget v1, p0, Lq0/a;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lq0/I;->S0(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
