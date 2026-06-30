.class public LH3/c$b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH3/c;->H(Landroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, LH3/c$b;->f0:LH3/c;

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
    .locals 0

    .line 1
    iget-object p2, p0, LH3/c$b;->f0:LH3/c;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LH3/c;->setAnimationProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
