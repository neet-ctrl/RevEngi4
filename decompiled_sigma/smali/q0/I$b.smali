.class public Lq0/I$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lj/Y;
    value = 0x15
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

.method public static a(IIIIZZ)Lq0/I$g;
    .locals 1
    .annotation build Lj/u;
    .end annotation

    .line 1
    new-instance v0, Lq0/I$g;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lq0/I$g;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
