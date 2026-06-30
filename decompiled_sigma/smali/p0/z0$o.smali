.class public final Lp0/z0$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation build Lj/Y;
    value = 0x1f
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Lp0/f;)Lp0/f;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Lp0/f;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp0/f;->l()Landroid/view/ContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-static {p0}, Lp0/f;->m(Landroid/view/ContentInfo;)Lp0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lp0/g0;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Lp0/g0;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/u;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lp0/z0$t;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lp0/z0$t;-><init>(Lp0/g0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
