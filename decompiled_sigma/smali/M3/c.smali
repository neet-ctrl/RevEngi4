.class public LM3/c;
.super LM3/h;
.source "SourceFile"

# interfaces
.implements LM3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/c$c;,
        LM3/c$d;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "AnimatedVDCompat"

.field public static final m:Ljava/lang/String; = "animated-vector"

.field public static final n:Ljava/lang/String; = "target"

.field public static final o:Z = false


# instance fields
.field public e:LM3/c$c;

.field public f:Landroid/content/Context;

.field public g:Landroid/animation/ArgbEvaluator;

.field public h:LM3/c$d;

.field public i:Landroid/animation/Animator$AnimatorListener;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, LM3/c;-><init>(Landroid/content/Context;LM3/c$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, LM3/c;-><init>(Landroid/content/Context;LM3/c$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM3/c$c;Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # LM3/c$c;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, LM3/h;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LM3/c;->g:Landroid/animation/ArgbEvaluator;

    .line 5
    iput-object v0, p0, LM3/c;->i:Landroid/animation/Animator$AnimatorListener;

    .line 6
    iput-object v0, p0, LM3/c;->j:Ljava/util/ArrayList;

    .line 7
    new-instance v0, LM3/c$a;

    invoke-direct {v0, p0}, LM3/c$a;-><init>(LM3/c;)V

    iput-object v0, p0, LM3/c;->k:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    iput-object p1, p0, LM3/c;->f:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 9
    iput-object p2, p0, LM3/c;->e:LM3/c$c;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, LM3/c$c;

    invoke-direct {v1, p1, p2, v0, p3}, LM3/c$c;-><init>(Landroid/content/Context;LM3/c$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, LM3/c;->e:LM3/c$c;

    :goto_0
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Landroid/content/Context;I)LM3/c;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    new-instance v0, LM3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM3/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p1, p0}, LS/i;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object p1, v0, LM3/c;->k:Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LM3/c$d;

    .line 26
    .line 27
    iget-object p1, v0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, LM3/c$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, LM3/c;->h:LM3/c$d;

    .line 37
    .line 38
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LM3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LM3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM3/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LM3/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;LM3/b$a;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 12
    .line 13
    invoke-static {p0, p1}, LM3/c;->h(Landroid/graphics/drawable/AnimatedVectorDrawable;LM3/b$a;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/graphics/drawable/AnimatedVectorDrawable;LM3/b$a;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/AnimatedVectorDrawable;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # LM3/b$a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Y;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p1}, LM3/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;LM3/b$a;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 13
    .line 14
    invoke-static {p0, p1}, LM3/c;->m(Landroid/graphics/drawable/AnimatedVectorDrawable;LM3/b$a;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_0
    return v0
.end method

.method public static m(Landroid/graphics/drawable/AnimatedVectorDrawable;LM3/b$a;)Z
    .locals 0
    .annotation build Lj/Y;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p1}, LM3/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a(LM3/b$a;)Z
    .locals 1
    .param p1    # LM3/b$a;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-static {v0, p1}, LM3/c;->m(Landroid/graphics/drawable/AnimatedVectorDrawable;LM3/b$a;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LM3/c;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LM3/c;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LM3/c;->i()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return p1

    .line 33
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LW/d;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(LM3/b$a;)V
    .locals 1
    .param p1    # LM3/b$a;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-static {v0, p1}, LM3/c;->h(Landroid/graphics/drawable/AnimatedVectorDrawable;LM3/b$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LM3/c;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LM3/c;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LM3/c;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, LM3/c;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LM3/c;->i:Landroid/animation/Animator$AnimatorListener;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    new-instance p1, LM3/c$b;

    .line 44
    .line 45
    invoke-direct {p1, p0}, LM3/c$b;-><init>(LM3/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LM3/c;->i:Landroid/animation/Animator$AnimatorListener;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, LM3/c;->e:LM3/c$c;

    .line 51
    .line 52
    iget-object p1, p1, LM3/c$c;->c:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    iget-object v0, p0, LM3/c;->i:Landroid/animation/Animator$AnimatorListener;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LM3/c;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LM3/c;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LW/d;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 1
    invoke-super {p0}, LM3/h;->clearColorFilter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 10
    .line 11
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LM3/i;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LM3/c;->e:LM3/c$c;

    .line 17
    .line 18
    iget-object p1, p1, LM3/c$c;->c:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LW/d;->d(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 11
    .line 12
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 13
    .line 14
    invoke-virtual {v0}, LM3/i;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LM3/c;->e:LM3/c$c;

    .line 15
    .line 16
    iget v1, v1, LM3/c$c;->a:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LW/d;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 11
    .line 12
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 13
    .line 14
    invoke-virtual {v0}, LM3/i;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LM3/c$d;

    .line 6
    .line 7
    iget-object v1, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LM3/c$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, LM3/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 11
    .line 12
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 13
    .line 14
    invoke-virtual {v0}, LM3/i;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 11
    .line 12
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 13
    .line 14
    invoke-virtual {v0}, LM3/i;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, LM3/h;->getMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, LM3/h;->getMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 11
    .line 12
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 13
    .line 14
    invoke-virtual {v0}, LM3/i;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LM3/h;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 1
    invoke-super {p0}, LM3/h;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    invoke-super {p0}, LM3/h;->getTransparentRegion()Landroid/graphics/Region;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LM3/c;->i:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LM3/c;->e:LM3/c$c;

    .line 6
    .line 7
    iget-object v1, v1, LM3/c$c;->c:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LM3/c;->i:Landroid/animation/Animator$AnimatorListener;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, LM3/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, LW/d;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_8

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    sget-object v0, LM3/a;->M:[I

    .line 9
    invoke-static {p1, p4, p3, v0}, LS/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {p1, v3, p4}, LM3/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LM3/i;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4}, LM3/i;->m(Z)V

    .line 13
    iget-object v4, p0, LM3/c;->k:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v4, p0, LM3/c;->e:LM3/c$c;

    iget-object v4, v4, LM3/c$c;->b:LM3/i;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_2
    iget-object v4, p0, LM3/c;->e:LM3/c$c;

    iput-object v3, v4, LM3/c$c;->b:LM3/i;

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 18
    :cond_4
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    sget-object v0, LM3/a;->O:[I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    iget-object v5, p0, LM3/c;->f:Landroid/content/Context;

    if-eqz v5, :cond_5

    .line 24
    invoke-static {v5, v4}, LM3/e;->j(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, LM3/c;->j(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_8
    iget-object p1, p0, LM3/c;->e:LM3/c$c;

    invoke-virtual {p1}, LM3/c$c;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LW/d;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 11
    .line 12
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 13
    .line 14
    invoke-virtual {v0}, LM3/i;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 13
    .line 14
    iget-object v0, v0, LM3/c$c;->c:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 11
    .line 12
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 13
    .line 14
    invoke-virtual {v0}, LM3/i;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final j(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 2
    .line 3
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LM3/i;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 13
    .line 14
    iget-object v1, v0, LM3/c$c;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LM3/c$c;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 26
    .line 27
    new-instance v1, LI/a;

    .line 28
    .line 29
    invoke-direct {v1}, LI/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LM3/c$c;->e:LI/a;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 35
    .line 36
    iget-object v0, v0, LM3/c$c;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 42
    .line 43
    iget-object v0, v0, LM3/c$c;->e:LI/a;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, LI/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, LM3/h;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/animation/Animator;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LM3/c;->k(Landroid/animation/Animator;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "fillColor"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "strokeColor"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LM3/c;->g:Landroid/animation/ArgbEvaluator;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LM3/c;->g:Landroid/animation/ArgbEvaluator;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LM3/c;->g:Landroid/animation/ArgbEvaluator;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 10
    .line 11
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 11
    .line 12
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 11
    .line 12
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LM3/i;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 10
    .line 11
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LM3/i;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LW/d;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 10
    .line 11
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LM3/i;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LM3/h;->setChangingConfigurations(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LM3/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    invoke-virtual {v0, p1}, LM3/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LM3/h;->setFilterBitmap(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LM3/h;->setHotspot(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LM3/h;->setHotspotBounds(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LM3/h;->setState([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LW/d;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 10
    .line 11
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LM3/i;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LW/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 10
    .line 11
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LM3/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LW/d;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 10
    .line 11
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LM3/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 11
    .line 12
    iget-object v0, v0, LM3/c$c;->b:LM3/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LM3/i;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 12
    .line 13
    iget-object v0, v0, LM3/c$c;->c:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 23
    .line 24
    iget-object v0, v0, LM3/c$c;->c:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LM3/c;->e:LM3/c$c;

    .line 12
    .line 13
    iget-object v0, v0, LM3/c$c;->c:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
