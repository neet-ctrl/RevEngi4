.class public final Lq0/I$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lq0/I$i;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/graphics/Region;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lq0/O;->a(Ljava/util/Map;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object p1

    iput-object p1, p0, Lq0/I$i;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lq0/I$i;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Region;
    .locals 2
    .param p1    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq0/I$i;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lq0/M;->a(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)Landroid/graphics/Region;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public b()I
    .locals 2
    .annotation build Lj/G;
        from = 0x0L
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq0/I$i;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lq0/N;->a(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public c(Landroid/graphics/Region;)Lq0/I;
    .locals 2
    .param p1    # Landroid/graphics/Region;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq0/I$i;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lq0/L;->a(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;Landroid/graphics/Region;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lq0/I;->r2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lq0/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
