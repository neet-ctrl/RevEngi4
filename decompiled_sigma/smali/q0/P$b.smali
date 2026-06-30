.class public Lq0/P$b;
.super Lq0/P$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lj/Y;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Lq0/P;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq0/P$a;-><init>(Lq0/P;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/P$a;->a:Lq0/P;

    .line 2
    .line 3
    invoke-static {p2}, Lq0/I;->r2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lq0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/P;->a(ILq0/I;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
