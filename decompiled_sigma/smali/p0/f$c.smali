.class public final Lp0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lj/Y;
    value = 0x1f
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;
    .annotation build Lj/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lp0/m;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lp0/f$c;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public constructor <init>(Lp0/f;)V
    .locals 0
    .param p1    # Lp0/f;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lp0/o;->a()V

    invoke-virtual {p1}, Lp0/f;->l()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Lp0/n;->a(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lp0/f$c;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/f$c;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp0/g;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/f$c;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp0/k;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public build()Lp0/f;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lp0/f;

    .line 2
    .line 3
    new-instance v1, Lp0/f$f;

    .line 4
    .line 5
    iget-object v2, p0, Lp0/f$c;->a:Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    invoke-static {v2}, Lp0/h;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lp0/f$f;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp0/f;-><init>(Lp0/f$g;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public c(Landroid/content/ClipData;)V
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/f$c;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp0/j;->a(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/f$c;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp0/i;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/f$c;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp0/l;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
