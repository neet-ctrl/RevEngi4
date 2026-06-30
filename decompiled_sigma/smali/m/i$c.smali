.class public Lm/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/f0;


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
    iput-object p1, p0, Lm/i$c;->a:Lm/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lp0/q1;)Lp0/q1;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lp0/q1;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm/i$c;->a:Lm/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Lm/i;->y1(Lp0/q1;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lp0/q1;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lp0/q1;->q()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lp0/q1;->o()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2, v0, v1, v2, v3}, Lp0/q1;->D(IIII)Lp0/q1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-static {p1, p2}, Lp0/z0;->k1(Landroid/view/View;Lp0/q1;)Lp0/q1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
