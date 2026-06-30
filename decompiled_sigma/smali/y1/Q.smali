.class public final Ly1/Q;
.super Ly1/Y;
.source "SourceFile"


# static fields
.field public static final i:I = 0x1

.field public static final j:Ljava/lang/String;


# instance fields
.field public final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ly1/Q;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly1/Y;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Ly1/Q;->h:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1    # F
        .annotation build Lj/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ly1/Y;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    invoke-static {v0, v1}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Ly1/Q;->h:F

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Ly1/Q;
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .line 1
    sget-object v0, Ly1/Y;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, LB1/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ly1/Q;->j:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    cmpl-float v0, p0, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ly1/Q;

    .line 29
    .line 30
    invoke-direct {p0}, Ly1/Q;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Ly1/Q;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ly1/Q;-><init>(F)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_1
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Ly1/Q;->h:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3
    .annotation build LB1/X;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly1/Y;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ly1/Q;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Ly1/Q;->h:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Ly1/Q;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ly1/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Ly1/Q;->h:F

    .line 8
    .line 9
    check-cast p1, Ly1/Q;

    .line 10
    .line 11
    iget p1, p1, Ly1/Q;->h:F

    .line 12
    .line 13
    cmpl-float p1, v0, p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/Q;->h:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh5/B;->b([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
