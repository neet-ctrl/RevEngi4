.class public final Lp0/z0$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation build Lj/Y;
    value = 0x1f
.end annotation


# instance fields
.field public final a:Lp0/g0;
    .annotation build Lj/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0/g0;)V
    .locals 0
    .param p1    # Lp0/g0;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/z0$t;->a:Lp0/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/ContentInfo;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-static {p2}, Lp0/f;->m(Landroid/view/ContentInfo;)Lp0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp0/z0$t;->a:Lp0/g0;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Lp0/g0;->a(Landroid/view/View;Lp0/f;)Lp0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    invoke-virtual {p1}, Lp0/f;->l()Landroid/view/ContentInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
