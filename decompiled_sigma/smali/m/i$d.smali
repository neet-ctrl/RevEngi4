.class public Lm/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/i;->y0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/i;


# direct methods
.method public constructor <init>(Lm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/i$d;->a:Lm/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i$d;->a:Lm/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lm/i;->y1(Lp0/q1;Landroid/graphics/Rect;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    return-void
.end method
