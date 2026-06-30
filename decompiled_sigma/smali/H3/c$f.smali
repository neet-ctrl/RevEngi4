.class public LH3/c$f;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:LH3/c;


# direct methods
.method public constructor <init>(LH3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH3/c$f;->f0:LH3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, LH3/c$f;->f0:LH3/c;

    .line 2
    .line 3
    iget-boolean v0, p2, LH3/c;->M:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, LH3/c;->C:I

    .line 8
    .line 9
    iget p2, p2, LH3/c;->B:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr v0, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p2, LH3/c;->C:I

    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, LH3/c$f;->f0:LH3/c;

    .line 20
    .line 21
    iget v1, p2, LH3/c;->z:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int v0, v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object p2, p2, LH3/c;->x:LH3/a;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr v1, p2

    .line 35
    iget-object p2, p0, LH3/c$f;->f0:LH3/c;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, LH3/c;->setTargetOffsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LH3/c$f;->f0:LH3/c;

    .line 41
    .line 42
    iget-object p2, p2, LH3/c;->E:LH3/b;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v0, p1

    .line 47
    invoke-virtual {p2, v0}, LH3/b;->v(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
