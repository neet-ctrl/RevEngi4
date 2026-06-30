.class public final Lp0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lp0/f$d;
    .annotation build Lj/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lp0/f$c;

    invoke-direct {v0, p1, p2}, Lp0/f$c;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lp0/f$b;->a:Lp0/f$d;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lp0/f$e;

    invoke-direct {v0, p1, p2}, Lp0/f$e;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lp0/f$b;->a:Lp0/f$d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lp0/f;)V
    .locals 2
    .param p1    # Lp0/f;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lp0/f$c;

    invoke-direct {v0, p1}, Lp0/f$c;-><init>(Lp0/f;)V

    iput-object v0, p0, Lp0/f$b;->a:Lp0/f$d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lp0/f$e;

    invoke-direct {v0, p1}, Lp0/f$e;-><init>(Lp0/f;)V

    iput-object v0, p0, Lp0/f$b;->a:Lp0/f$d;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lp0/f;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/f$b;->a:Lp0/f$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/f$d;->build()Lp0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/content/ClipData;)Lp0/f$b;
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/f$b;->a:Lp0/f$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0/f$d;->c(Landroid/content/ClipData;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Lp0/f$b;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/f$b;->a:Lp0/f$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0/f$d;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(I)Lp0/f$b;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/f$b;->a:Lp0/f$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0/f$d;->d(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lp0/f$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/f$b;->a:Lp0/f$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0/f$d;->b(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(I)Lp0/f$b;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/f$b;->a:Lp0/f$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0/f$d;->a(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
