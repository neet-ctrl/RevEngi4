.class public final LB1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/m$a;,
        LB1/m$b;
    }
.end annotation


# static fields
.field public static final g:I = 0x8be7


# instance fields
.field public final a:I

.field public final b:[LB1/m$a;

.field public final c:[LB1/m$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LB1/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LB1/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LB1/n$a;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, LB1/i0;->w1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, LB1/i0;->w1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, LB1/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LB1/n$a;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, LB1/m;->a:I

    .line 6
    invoke-static {}, LB1/n;->e()V

    const v1, 0x8b31

    .line 7
    invoke-static {v0, v1, p1}, LB1/m;->d(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 8
    invoke-static {v0, p1, p2}, LB1/m;->d(IILjava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 10
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 11
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to link shader program: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p2, v2}, LB1/n;->f(ZLjava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LB1/m;->d:Ljava/util/Map;

    .line 17
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 18
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 19
    aget v0, p2, p1

    new-array v0, v0, [LB1/m$a;

    iput-object v0, p0, LB1/m;->b:[LB1/m$a;

    move v0, p1

    .line 20
    :goto_1
    aget v2, p2, p1

    if-ge v0, v2, :cond_1

    .line 21
    iget v2, p0, LB1/m;->a:I

    invoke-static {v2, v0}, LB1/m$a;->b(II)LB1/m$a;

    move-result-object v2

    .line 22
    iget-object v3, p0, LB1/m;->b:[LB1/m$a;

    aput-object v2, v3, v0

    .line 23
    iget-object v3, p0, LB1/m;->d:Ljava/util/Map;

    iget-object v4, v2, LB1/m$a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LB1/m;->e:Ljava/util/Map;

    .line 25
    new-array p2, v1, [I

    .line 26
    iget v0, p0, LB1/m;->a:I

    const v1, 0x8b86

    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 27
    aget v0, p2, p1

    new-array v0, v0, [LB1/m$b;

    iput-object v0, p0, LB1/m;->c:[LB1/m$b;

    move v0, p1

    .line 28
    :goto_2
    aget v1, p2, p1

    if-ge v0, v1, :cond_2

    .line 29
    iget v1, p0, LB1/m;->a:I

    invoke-static {v1, v0}, LB1/m$b;->b(II)LB1/m$b;

    move-result-object v1

    .line 30
    iget-object v2, p0, LB1/m;->c:[LB1/m$b;

    aput-object v1, v2, v0

    .line 31
    iget-object v2, p0, LB1/m;->e:Ljava/util/Map;

    iget-object v3, v1, LB1/m$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_2
    invoke-static {}, LB1/n;->e()V

    return-void
.end method

.method public static synthetic a([B)I
    .locals 0

    .line 1
    invoke-static {p0}, LB1/m;->j([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB1/m;->h(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB1/m;->k(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LB1/n$a;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0, p2}, LB1/n;->f(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LB1/n;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static h(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length p0, p0

    .line 14
    return p0
.end method

.method public static k(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LB1/n$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB1/m;->b:[LB1/m$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, LB1/m$a;->a()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LB1/m;->c:[LB1/m$b;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-boolean v4, p0, LB1/m;->f:Z

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LB1/m$b;->a(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LB1/n$a;
        }
    .end annotation

    .line 1
    iget v0, p0, LB1/m;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LB1/n;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LB1/n$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LB1/m;->i(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LB1/n;->e()V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, LB1/m;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LB1/m;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, LB1/m;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LB1/m;->k(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Ljava/lang/String;[FI)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/m;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB1/m$a;

    .line 8
    .line 9
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LB1/m$a;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, LB1/m$a;->c([FI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB1/m;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/m;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB1/m$b;

    .line 8
    .line 9
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LB1/m$b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LB1/m$b;->c(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/m;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB1/m$b;

    .line 8
    .line 9
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LB1/m$b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LB1/m$b;->d([F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/m;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB1/m$b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, LB1/m$b;->d([F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/m;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB1/m$b;

    .line 8
    .line 9
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LB1/m$b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LB1/m$b;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/m;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB1/m$b;

    .line 8
    .line 9
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LB1/m$b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LB1/m$b;->f([I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/m;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB1/m$b;

    .line 8
    .line 9
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LB1/m$b;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, LB1/m$b;->g(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LB1/n$a;
        }
    .end annotation

    .line 1
    iget v0, p0, LB1/m;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LB1/n;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
