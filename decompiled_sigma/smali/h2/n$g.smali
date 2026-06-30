.class public final Lh2/n$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lh2/n$g;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lh2/n$g;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lh2/n$g;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public varargs constructor <init>(I[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lh2/n$g;-><init>(I[II)V

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lh2/n$g;->a:I

    .line 4
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lh2/n$g;->b:[I

    .line 5
    array-length p2, p2

    iput p2, p0, Lh2/n$g;->c:I

    .line 6
    iput p3, p0, Lh2/n$g;->d:I

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lh2/n$g;
    .locals 4
    .annotation build LB1/X;
    .end annotation

    .line 1
    sget-object v0, Lh2/n$g;->e:Ljava/lang/String;

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
    sget-object v2, Lh2/n$g;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lh2/n$g;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, LB1/a;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lh2/n$g;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, p0}, Lh2/n$g;-><init>(I[II)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/n$g;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
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
    sget-object v1, Lh2/n$g;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lh2/n$g;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lh2/n$g;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lh2/n$g;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lh2/n$g;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lh2/n$g;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
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
    const-class v3, Lh2/n$g;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lh2/n$g;

    .line 18
    .line 19
    iget v2, p0, Lh2/n$g;->a:I

    .line 20
    .line 21
    iget v3, p1, Lh2/n$g;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lh2/n$g;->b:[I

    .line 26
    .line 27
    iget-object v3, p1, Lh2/n$g;->b:[I

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lh2/n$g;->d:I

    .line 36
    .line 37
    iget p1, p1, Lh2/n$g;->d:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lh2/n$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lh2/n$g;->b:[I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lh2/n$g;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
