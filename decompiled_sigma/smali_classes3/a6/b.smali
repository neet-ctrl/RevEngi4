.class public La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/b;


# instance fields
.field public a:LG4/f;

.field public b:Landroid/content/Context;

.field public c:Lio/flutter/plugin/common/MethodChannel;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LG4/f;Lio/flutter/plugin/common/MethodChannel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La6/b;->a:LG4/f;

    .line 7
    .line 8
    iput-object p3, p0, La6/b;->c:Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    iput-boolean p4, p0, La6/b;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/b;->a:LG4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG4/f;->S(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La6/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const v0, 0x8000

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La6/b;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, La6/b;->b:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1}, La6/b;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(LK4/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LK4/a;->c()Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/shockwave/pdfium/PdfDocument$Link;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LK4/a;->c()Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/shockwave/pdfium/PdfDocument$Link;->b()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0}, La6/b;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, La6/b;->b(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/b;->c:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const-string v1, "onLinkHandler"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La6/b;->d:Z

    .line 2
    .line 3
    return-void
.end method
