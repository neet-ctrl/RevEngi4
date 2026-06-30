.class public final LH1/x;
.super Ly1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/x$a;
    }
.end annotation


# static fields
.field public static final A1:I = 0x2
    .annotation build LB1/X;
    .end annotation
.end field

.field public static final B1:I = 0x3
    .annotation build LB1/X;
    .end annotation
.end field

.field public static final C1:Ljava/lang/String;

.field public static final D1:Ljava/lang/String;

.field public static final E1:Ljava/lang/String;

.field public static final F1:Ljava/lang/String;

.field public static final G1:Ljava/lang/String;

.field public static final H1:Ljava/lang/String;

.field public static final y1:I = 0x0
    .annotation build LB1/X;
    .end annotation
.end field

.field public static final z1:I = 0x1
    .annotation build LB1/X;
    .end annotation
.end field


# instance fields
.field public final r1:I
    .annotation build LB1/X;
    .end annotation
.end field

.field public final s1:Ljava/lang/String;
    .annotation build LB1/X;
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public final t1:I
    .annotation build LB1/X;
    .end annotation
.end field

.field public final u1:Ly1/x;
    .annotation build LB1/X;
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public final v1:I
    .annotation build LB1/X;
    .end annotation
.end field

.field public final w1:Lb2/O$b;
    .annotation build LB1/X;
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public final x1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH1/x;->C1:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LH1/x;->D1:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x3eb

    .line 18
    .line 19
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LH1/x;->E1:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x3ec

    .line 26
    .line 27
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LH1/x;->F1:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x3ed

    .line 34
    .line 35
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LH1/x;->G1:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x3ee

    .line 42
    .line 43
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LH1/x;->H1:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, LH1/x;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILy1/x;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILy1/x;IZ)V
    .locals 14
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p7    # Ly1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, LH1/x;->p(ILjava/lang/String;Ljava/lang/String;ILy1/x;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    .line 4
    invoke-direct/range {v1 .. v13}, LH1/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILy1/x;ILb2/O$b;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Ly1/S;-><init>(Landroid/os/Bundle;)V

    .line 6
    sget-object v0, LH1/x;->C1:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LH1/x;->r1:I

    .line 7
    sget-object v0, LH1/x;->D1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH1/x;->s1:Ljava/lang/String;

    .line 8
    sget-object v0, LH1/x;->E1:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LH1/x;->t1:I

    .line 9
    sget-object v0, LH1/x;->F1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Ly1/x;->d(Landroid/os/Bundle;)Ly1/x;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LH1/x;->u1:Ly1/x;

    .line 11
    sget-object v0, LH1/x;->G1:Ljava/lang/String;

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LH1/x;->v1:I

    .line 13
    sget-object v0, LH1/x;->H1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LH1/x;->x1:Z

    .line 14
    iput-object v1, p0, LH1/x;->w1:Lb2/O$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILy1/x;ILb2/O$b;JZ)V
    .locals 10
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p7    # Ly1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p9    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    move-object v7, p0

    move v8, p4

    move/from16 v9, p12

    .line 15
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Ly1/S;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v9, :cond_1

    if-ne v8, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 16
    :goto_1
    invoke-static {v2}, LB1/a;->a(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v8, v2, :cond_3

    :cond_2
    move v0, v1

    .line 17
    :cond_3
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 18
    iput v8, v7, LH1/x;->r1:I

    move-object v0, p5

    .line 19
    iput-object v0, v7, LH1/x;->s1:Ljava/lang/String;

    move/from16 v0, p6

    .line 20
    iput v0, v7, LH1/x;->t1:I

    move-object/from16 v0, p7

    .line 21
    iput-object v0, v7, LH1/x;->u1:Ly1/x;

    move/from16 v0, p8

    .line 22
    iput v0, v7, LH1/x;->v1:I

    move-object/from16 v0, p9

    .line 23
    iput-object v0, v7, LH1/x;->w1:Lb2/O$b;

    .line 24
    iput-boolean v9, v7, LH1/x;->x1:Z

    return-void
.end method

.method public static k(Ljava/lang/String;)LH1/x;
    .locals 11
    .annotation build LB1/X;
    .end annotation

    .line 1
    new-instance v10, LH1/x;

    .line 2
    .line 3
    const/4 v8, 0x4

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v4, 0x3e9

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v10

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v0 .. v9}, LH1/x;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILy1/x;IZ)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method

.method public static l(Ljava/lang/Throwable;Ljava/lang/String;ILy1/x;IZI)LH1/x;
    .locals 11
    .param p3    # Ly1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .line 1
    new-instance v10, LH1/x;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v8, p4

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v10

    .line 12
    move-object v2, p0

    .line 13
    move/from16 v4, p6

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move/from16 v9, p5

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LH1/x;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILy1/x;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method

.method public static m(Ljava/io/IOException;I)LH1/x;
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .line 1
    new-instance v0, LH1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LH1/x;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static n(Ljava/lang/RuntimeException;)LH1/x;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, v0}, LH1/x;->o(Ljava/lang/RuntimeException;I)LH1/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Ljava/lang/RuntimeException;I)LH1/x;
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .line 1
    new-instance v0, LH1/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, LH1/x;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static p(ILjava/lang/String;Ljava/lang/String;ILy1/x;I)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # Ly1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    const-string p0, "Unexpected runtime error"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Remote error"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " error, index="

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", format="

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", format_supported="

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, LB1/i0;->s0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "Source error"

    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ": "

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    return-object p0
.end method

.method public static q(Landroid/os/Bundle;)LH1/x;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    new-instance v0, LH1/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH1/x;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Ly1/S;)Z
    .locals 3
    .param p1    # Ly1/S;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ly1/S;->c(Ly1/S;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LH1/x;

    .line 14
    .line 15
    iget v0, p0, LH1/x;->r1:I

    .line 16
    .line 17
    iget v2, p1, LH1/x;->r1:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LH1/x;->s1:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, LH1/x;->s1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, LH1/x;->t1:I

    .line 32
    .line 33
    iget v2, p1, LH1/x;->t1:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LH1/x;->u1:Ly1/x;

    .line 38
    .line 39
    iget-object v2, p1, LH1/x;->u1:Ly1/x;

    .line 40
    .line 41
    invoke-static {v0, v2}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, LH1/x;->v1:I

    .line 48
    .line 49
    iget v2, p1, LH1/x;->v1:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LH1/x;->w1:Lb2/O$b;

    .line 54
    .line 55
    iget-object v2, p1, LH1/x;->w1:Lb2/O$b;

    .line 56
    .line 57
    invoke-static {v0, v2}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, LH1/x;->x1:Z

    .line 64
    .line 65
    iget-boolean p1, p1, LH1/x;->x1:Z

    .line 66
    .line 67
    if-ne v0, p1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public i()Landroid/os/Bundle;
    .locals 4
    .annotation build LB1/X;
    .end annotation

    .line 1
    invoke-super {p0}, Ly1/S;->i()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH1/x;->C1:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, LH1/x;->r1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LH1/x;->D1:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LH1/x;->s1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LH1/x;->E1:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, LH1/x;->t1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LH1/x;->u1:Ly1/x;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v2, LH1/x;->F1:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Ly1/x;->k(Z)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, LH1/x;->G1:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, p0, LH1/x;->v1:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LH1/x;->H1:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v2, p0, LH1/x;->x1:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public j(Lb2/O$b;)LH1/x;
    .locals 14
    .param p1    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/j;
    .end annotation

    .line 1
    new-instance v13, LH1/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Ly1/S;->f0:I

    .line 19
    .line 20
    iget v4, p0, LH1/x;->r1:I

    .line 21
    .line 22
    iget-object v5, p0, LH1/x;->s1:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, p0, LH1/x;->t1:I

    .line 25
    .line 26
    iget-object v7, p0, LH1/x;->u1:Ly1/x;

    .line 27
    .line 28
    iget v8, p0, LH1/x;->v1:I

    .line 29
    .line 30
    iget-wide v10, p0, Ly1/S;->g0:J

    .line 31
    .line 32
    iget-boolean v12, p0, LH1/x;->x1:Z

    .line 33
    .line 34
    move-object v0, v13

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v0 .. v12}, LH1/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILy1/x;ILb2/O$b;JZ)V

    .line 37
    .line 38
    .line 39
    return-object v13
.end method

.method public r()Ljava/lang/Exception;
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget v0, p0, LH1/x;->r1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, LB1/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Exception;

    .line 20
    .line 21
    return-object v0
.end method

.method public s()Ljava/io/IOException;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget v0, p0, LH1/x;->r1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/io/IOException;

    .line 20
    .line 21
    return-object v0
.end method

.method public t()Ljava/lang/RuntimeException;
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget v0, p0, LH1/x;->r1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    return-object v0
.end method
