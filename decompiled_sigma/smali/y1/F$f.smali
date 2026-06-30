.class public final Ly1/F$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/F$f$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;
    .annotation build Lj/n0;
    .end annotation
.end field

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final d:Lk5/O2;
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/O2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lk5/O2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/O2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lk5/M2;
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[B
    .annotation build Lj/Q;
    .end annotation
.end field


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
    sput-object v0, Ly1/F$f;->l:Ljava/lang/String;

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
    sput-object v0, Ly1/F$f;->m:Ljava/lang/String;

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
    sput-object v0, Ly1/F$f;->n:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ly1/F$f;->o:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ly1/F$f;->p:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ly1/F$f;->q:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ly1/F$f;->r:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ly1/F$f;->s:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ly1/F$f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ly1/F$f$a;->h(Ly1/F$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ly1/F$f$a;->f(Ly1/F$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 4
    invoke-static {p1}, Ly1/F$f$a;->g(Ly1/F$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Ly1/F$f;->a:Ljava/util/UUID;

    .line 5
    iput-object v0, p0, Ly1/F$f;->b:Ljava/util/UUID;

    .line 6
    invoke-static {p1}, Ly1/F$f$a;->f(Ly1/F$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ly1/F$f;->c:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Ly1/F$f$a;->i(Ly1/F$f$a;)Lk5/O2;

    move-result-object v0

    iput-object v0, p0, Ly1/F$f;->d:Lk5/O2;

    .line 8
    invoke-static {p1}, Ly1/F$f$a;->i(Ly1/F$f$a;)Lk5/O2;

    move-result-object v0

    iput-object v0, p0, Ly1/F$f;->e:Lk5/O2;

    .line 9
    invoke-static {p1}, Ly1/F$f$a;->b(Ly1/F$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Ly1/F$f;->f:Z

    .line 10
    invoke-static {p1}, Ly1/F$f$a;->h(Ly1/F$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Ly1/F$f;->h:Z

    .line 11
    invoke-static {p1}, Ly1/F$f$a;->c(Ly1/F$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Ly1/F$f;->g:Z

    .line 12
    invoke-static {p1}, Ly1/F$f$a;->d(Ly1/F$f$a;)Lk5/M2;

    move-result-object v0

    iput-object v0, p0, Ly1/F$f;->i:Lk5/M2;

    .line 13
    invoke-static {p1}, Ly1/F$f$a;->d(Ly1/F$f$a;)Lk5/M2;

    move-result-object v0

    iput-object v0, p0, Ly1/F$f;->j:Lk5/M2;

    .line 14
    invoke-static {p1}, Ly1/F$f$a;->e(Ly1/F$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Ly1/F$f$a;->e(Ly1/F$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Ly1/F$f$a;->e(Ly1/F$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_2
    iput-object p1, p0, Ly1/F$f;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(Ly1/F$f$a;Ly1/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/F$f;-><init>(Ly1/F$f$a;)V

    return-void
.end method

.method public static synthetic a(Ly1/F$f;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$f;->k:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Ly1/F$f;
    .locals 8
    .annotation build LB1/X;
    .end annotation

    .line 1
    sget-object v0, Ly1/F$f;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ly1/F$f;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/Uri;

    .line 24
    .line 25
    sget-object v2, Ly1/F$f;->n:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {p0, v2, v3}, LB1/d;->f(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LB1/d;->b(Landroid/os/Bundle;)Lk5/O2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ly1/F$f;->o:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v5, Ly1/F$f;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sget-object v6, Ly1/F$f;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v6, Ly1/F$f;->r:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v6, v7}, LB1/d;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Ly1/F$f;->s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v7, Ly1/F$f$a;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Ly1/F$f$a;-><init>(Ljava/util/UUID;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ly1/F$f$a;->q(Landroid/net/Uri;)Ly1/F$f$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Ly1/F$f$a;->p(Ljava/util/Map;)Ly1/F$f$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Ly1/F$f$a;->s(Z)Ly1/F$f$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Ly1/F$f$a;->l(Z)Ly1/F$f$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v5}, Ly1/F$f$a;->u(Z)Ly1/F$f$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v6}, Ly1/F$f$a;->n(Ljava/util/List;)Ly1/F$f$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, Ly1/F$f$a;->o([B)Ly1/F$f$a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ly1/F$f$a;->j()Ly1/F$f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method


# virtual methods
.method public b()Ly1/F$f$a;
    .locals 2

    .line 1
    new-instance v0, Ly1/F$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/F$f$a;-><init>(Ly1/F$f;Ly1/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()[B
    .locals 2
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/F$f;->k:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 4
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
    sget-object v1, Ly1/F$f;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ly1/F$f;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ly1/F$f;->c:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Ly1/F$f;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ly1/F$f;->e:Lk5/O2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lk5/O2;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Ly1/F$f;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Ly1/F$f;->e:Lk5/O2;

    .line 37
    .line 38
    invoke-static {v2}, LB1/d;->h(Ljava/util/Map;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean v1, p0, Ly1/F$f;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v2, Ly1/F$f;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v1, p0, Ly1/F$f;->g:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v2, Ly1/F$f;->p:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean v1, p0, Ly1/F$f;->h:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v2, Ly1/F$f;->q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Ly1/F$f;->j:Lk5/M2;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Ly1/F$f;->r:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, p0, Ly1/F$f;->j:Lk5/M2;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, Ly1/F$f;->k:[B

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    sget-object v2, Ly1/F$f;->s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    :cond_6
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
    instance-of v1, p1, Ly1/F$f;

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
    check-cast p1, Ly1/F$f;

    .line 12
    .line 13
    iget-object v1, p0, Ly1/F$f;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Ly1/F$f;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ly1/F$f;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p1, Ly1/F$f;->c:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v1, v3}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ly1/F$f;->e:Lk5/O2;

    .line 34
    .line 35
    iget-object v3, p1, Ly1/F$f;->e:Lk5/O2;

    .line 36
    .line 37
    invoke-static {v1, v3}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Ly1/F$f;->f:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Ly1/F$f;->f:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Ly1/F$f;->h:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Ly1/F$f;->h:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Ly1/F$f;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Ly1/F$f;->g:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Ly1/F$f;->j:Lk5/M2;

    .line 62
    .line 63
    iget-object v3, p1, Ly1/F$f;->j:Lk5/M2;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lk5/M2;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Ly1/F$f;->k:[B

    .line 72
    .line 73
    iget-object p1, p1, Ly1/F$f;->k:[B

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/F$f;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly1/F$f;->c:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Ly1/F$f;->e:Lk5/O2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk5/O2;->hashCode()I

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
    iget-boolean v1, p0, Ly1/F$f;->f:Z

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Ly1/F$f;->h:Z

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Ly1/F$f;->g:Z

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Ly1/F$f;->j:Lk5/M2;

    .line 47
    .line 48
    invoke-virtual {v1}, Lk5/M2;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Ly1/F$f;->k:[B

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method
