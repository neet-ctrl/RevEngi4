.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/d$d;,
        Ly1/d$e;,
        Ly1/d$c;,
        Ly1/d$b;
    }
.end annotation


# static fields
.field public static final g:Ly1/d;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ly1/d$d;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/d$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/d$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/d$e;->a()Ly1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly1/d;->g:Ly1/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly1/d;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ly1/d;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly1/d;->j:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly1/d;->k:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ly1/d;->l:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ly1/d;->a:I

    .line 4
    iput p2, p0, Ly1/d;->b:I

    .line 5
    iput p3, p0, Ly1/d;->c:I

    .line 6
    iput p4, p0, Ly1/d;->d:I

    .line 7
    iput p5, p0, Ly1/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILy1/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ly1/d;-><init>(IIIII)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ly1/d;
    .locals 3
    .annotation build LB1/X;
    .end annotation

    .line 1
    new-instance v0, Ly1/d$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/d$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly1/d;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ly1/d$e;->c(I)Ly1/d$e;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Ly1/d;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ly1/d$e;->d(I)Ly1/d$e;

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Ly1/d;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ly1/d$e;->f(I)Ly1/d$e;

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v1, Ly1/d;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ly1/d$e;->b(I)Ly1/d$e;

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v1, Ly1/d;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0, p0}, Ly1/d$e;->e(I)Ly1/d$e;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Ly1/d$e;->a()Ly1/d;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public b()Ly1/d$d;
    .locals 2
    .annotation build Lj/Y;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/d;->f:Ly1/d$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly1/d$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly1/d$d;-><init>(Ly1/d;Ly1/d$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly1/d;->f:Ly1/d$d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ly1/d;->f:Ly1/d$d;

    .line 14
    .line 15
    return-object v0
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
    sget-object v1, Ly1/d;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Ly1/d;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ly1/d;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Ly1/d;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ly1/d;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Ly1/d;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ly1/d;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Ly1/d;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ly1/d;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Ly1/d;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ly1/d;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ly1/d;

    .line 18
    .line 19
    iget v2, p0, Ly1/d;->a:I

    .line 20
    .line 21
    iget v3, p1, Ly1/d;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Ly1/d;->b:I

    .line 26
    .line 27
    iget v3, p1, Ly1/d;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Ly1/d;->c:I

    .line 32
    .line 33
    iget v3, p1, Ly1/d;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Ly1/d;->d:I

    .line 38
    .line 39
    iget v3, p1, Ly1/d;->d:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Ly1/d;->e:I

    .line 44
    .line 45
    iget p1, p1, Ly1/d;->e:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Ly1/d;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Ly1/d;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Ly1/d;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Ly1/d;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Ly1/d;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
