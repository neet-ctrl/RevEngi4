.class public final Ly1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/p$b;,
        Ly1/p$c;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:Ly1/p;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I
    .annotation build Lj/G;
        from = 0x0L
    .end annotation
.end field

.field public final c:I
    .annotation build Lj/G;
        from = 0x0L
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/p$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/p$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/p$b;->e()Ly1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly1/p;->g:Ly1/p;

    .line 12
    .line 13
    invoke-static {v1}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly1/p;->h:Ljava/lang/String;

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
    sput-object v0, Ly1/p;->i:Ljava/lang/String;

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
    sput-object v0, Ly1/p;->j:Ljava/lang/String;

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
    sput-object v0, Ly1/p;->k:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p2    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ly1/p$b;

    invoke-direct {v0, p1}, Ly1/p$b;-><init>(I)V

    invoke-virtual {v0, p2}, Ly1/p$b;->g(I)Ly1/p$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ly1/p$b;->f(I)Ly1/p$b;

    move-result-object p1

    invoke-direct {p0, p1}, Ly1/p;-><init>(Ly1/p$b;)V

    return-void
.end method

.method public constructor <init>(Ly1/p$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ly1/p$b;->a(Ly1/p$b;)I

    move-result v0

    iput v0, p0, Ly1/p;->a:I

    .line 5
    invoke-static {p1}, Ly1/p$b;->b(Ly1/p$b;)I

    move-result v0

    iput v0, p0, Ly1/p;->b:I

    .line 6
    invoke-static {p1}, Ly1/p$b;->c(Ly1/p$b;)I

    move-result v0

    iput v0, p0, Ly1/p;->c:I

    .line 7
    invoke-static {p1}, Ly1/p$b;->d(Ly1/p$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly1/p;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/p$b;Ly1/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/p;-><init>(Ly1/p$b;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ly1/p;
    .locals 4
    .annotation build LB1/X;
    .end annotation

    .line 1
    sget-object v0, Ly1/p;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Ly1/p;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Ly1/p;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v3, Ly1/p;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Ly1/p$b;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ly1/p$b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ly1/p$b;->g(I)Ly1/p$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ly1/p$b;->f(I)Ly1/p$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Ly1/p$b;->h(Ljava/lang/String;)Ly1/p$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ly1/p$b;->e()Ly1/p;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
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
    iget v1, p0, Ly1/p;->a:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Ly1/p;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Ly1/p;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Ly1/p;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p0, Ly1/p;->c:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v2, Ly1/p;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Ly1/p;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v2, Ly1/p;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
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
    instance-of v1, p1, Ly1/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly1/p;

    .line 12
    .line 13
    iget v1, p0, Ly1/p;->a:I

    .line 14
    .line 15
    iget v3, p1, Ly1/p;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Ly1/p;->b:I

    .line 20
    .line 21
    iget v3, p1, Ly1/p;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Ly1/p;->c:I

    .line 26
    .line 27
    iget v3, p1, Ly1/p;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ly1/p;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Ly1/p;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Ly1/p;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Ly1/p;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Ly1/p;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Ly1/p;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
