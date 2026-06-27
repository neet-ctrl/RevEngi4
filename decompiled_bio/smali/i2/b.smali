.class public final Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li2/d;

.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public final c:Li2/c;

.field public final d:Li2/c;

.field public final e:Li2/c;

.field public final f:Li2/c;


# direct methods
.method public constructor <init>(Li2/d;Landroid/graphics/drawable/ColorDrawable;Li2/c;Li2/c;Li2/c;Li2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/b;->a:Li2/d;

    .line 5
    .line 6
    iput-object p2, p0, Li2/b;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    iput-object p3, p0, Li2/b;->c:Li2/c;

    .line 9
    .line 10
    iput-object p4, p0, Li2/b;->d:Li2/c;

    .line 11
    .line 12
    iput-object p5, p0, Li2/b;->e:Li2/c;

    .line 13
    .line 14
    iput-object p6, p0, Li2/b;->f:Li2/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li2/b;

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
    check-cast p1, Li2/b;

    .line 12
    .line 13
    iget-object v1, p1, Li2/b;->a:Li2/d;

    .line 14
    .line 15
    iget-object v3, p0, Li2/b;->a:Li2/d;

    .line 16
    .line 17
    if-ne v3, v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p1, Li2/b;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    iget-object v3, p0, Li2/b;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v3, v1, :cond_4

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Li2/b;->c:Li2/c;

    .line 38
    .line 39
    iget-object v3, p1, Li2/b;->c:Li2/c;

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Li2/b;->d:Li2/c;

    .line 48
    .line 49
    iget-object v3, p1, Li2/b;->d:Li2/c;

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Li2/b;->e:Li2/c;

    .line 58
    .line 59
    iget-object v3, p1, Li2/b;->e:Li2/c;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Li2/b;->f:Li2/c;

    .line 68
    .line 69
    iget-object p1, p1, Li2/b;->f:Li2/c;

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v0, v2

    .line 79
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Li2/b;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Li2/b;->e:Li2/c;

    .line 16
    .line 17
    iget-object v2, p0, Li2/b;->f:Li2/c;

    .line 18
    .line 19
    iget-object v3, p0, Li2/b;->c:Li2/c;

    .line 20
    .line 21
    iget-object v4, p0, Li2/b;->d:Li2/c;

    .line 22
    .line 23
    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
