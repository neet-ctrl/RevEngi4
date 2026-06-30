.class public LO/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation build Lj/Y;
    value = 0x1e
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

.method public static a(Landroid/content/ContextWrapper;)Landroid/view/Display;
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/Activity;LQ/D;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # LQ/D;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/u;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, LQ/D;->c()Landroid/content/LocusId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
