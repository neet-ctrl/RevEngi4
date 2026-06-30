.class public final LH1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/p$a;,
        LH1/p$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x10

.field public static final o:I = 0x20

.field public static final p:I = 0x40

.field public static final q:I = 0x80

.field public static final r:I = 0x100

.field public static final s:I = 0x200

.field public static final t:I = 0x400

.field public static final u:I = 0x800

.field public static final v:I = 0x1000

.field public static final w:I = 0x2000

.field public static final x:I = 0x4000

.field public static final y:I = 0x8000


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly1/x;

.field public final c:Ly1/x;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/x;Ly1/x;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LB1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LH1/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ly1/x;

    .line 26
    .line 27
    iput-object p1, p0, LH1/p;->b:Ly1/x;

    .line 28
    .line 29
    invoke-static {p3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ly1/x;

    .line 34
    .line 35
    iput-object p1, p0, LH1/p;->c:Ly1/x;

    .line 36
    .line 37
    iput p4, p0, LH1/p;->d:I

    .line 38
    .line 39
    iput p5, p0, LH1/p;->e:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
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
    const-class v3, LH1/p;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LH1/p;

    .line 18
    .line 19
    iget v2, p0, LH1/p;->d:I

    .line 20
    .line 21
    iget v3, p1, LH1/p;->d:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, LH1/p;->e:I

    .line 26
    .line 27
    iget v3, p1, LH1/p;->e:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LH1/p;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LH1/p;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LH1/p;->b:Ly1/x;

    .line 42
    .line 43
    iget-object v3, p1, LH1/p;->b:Ly1/x;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ly1/x;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LH1/p;->c:Ly1/x;

    .line 52
    .line 53
    iget-object p1, p1, LH1/p;->c:Ly1/x;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ly1/x;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 64
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
    iget v1, p0, LH1/p;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, LH1/p;->e:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, LH1/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LH1/p;->b:Ly1/x;

    .line 23
    .line 24
    invoke-virtual {v1}, Ly1/x;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, LH1/p;->c:Ly1/x;

    .line 32
    .line 33
    invoke-virtual {v1}, Ly1/x;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method
