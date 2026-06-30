.class public final Lg4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/Y;
    value = 0x1c
.end annotation


# static fields
.field public static final a:Lg4/l;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg4/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg4/l;->a:Lg4/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/DisplayCutout;)I
    .locals 1
    .param p1    # Landroid/view/DisplayCutout;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayCutout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lg4/j;->a(Landroid/view/DisplayCutout;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Landroid/view/DisplayCutout;)I
    .locals 1
    .param p1    # Landroid/view/DisplayCutout;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayCutout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lg4/i;->a(Landroid/view/DisplayCutout;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(Landroid/view/DisplayCutout;)I
    .locals 1
    .param p1    # Landroid/view/DisplayCutout;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayCutout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lg4/k;->a(Landroid/view/DisplayCutout;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Landroid/view/DisplayCutout;)I
    .locals 1
    .param p1    # Landroid/view/DisplayCutout;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayCutout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lg4/h;->a(Landroid/view/DisplayCutout;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
