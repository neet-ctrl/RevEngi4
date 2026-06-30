.class public final LV1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "%d %s/%d/%d"

.field public static final k:I = 0x0

.field public static final l:I = 0x8

.field public static final m:I = 0xa

.field public static final n:I = 0xb


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/a$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LV1/a$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LV1/a$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LV1/a$b;->d:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LV1/a$b;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, LV1/a$b;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(LV1/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LV1/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, LV1/a$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LV1/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LV1/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, LV1/a$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LV1/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/a$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LV1/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/a$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LV1/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, LV1/a$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(LV1/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/a$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k(ILjava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "%d %s/%d/%d"

    .line 18
    .line 19
    invoke-static {p1, p0}, LB1/i0;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq p0, v1, :cond_3

    .line 20
    .line 21
    const v0, 0xac44

    .line 22
    .line 23
    .line 24
    const-string v1, "L16"

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq p0, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    if-ne p0, v3, :cond_1

    .line 33
    .line 34
    invoke-static {v3, v1, v0, v2}, LV1/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Unsupported static paylod type "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 p0, 0x2

    .line 63
    invoke-static {v3, v1, v0, p0}, LV1/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    const-string p0, "PCMA"

    .line 69
    .line 70
    invoke-static {v1, p0, v0, v2}, LV1/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    const-string p0, "PCMU"

    .line 76
    .line 77
    invoke-static {v1, p0, v0, v2}, LV1/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;)LV1/a$b;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LV1/a$b;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j()LV1/a;
    .locals 4

    .line 1
    const-string v0, "rtpmap"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LV1/a$b;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LV1/a$b;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LV1/a$d;->a(Ljava/lang/String;)LV1/a$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v0, p0, LV1/a$b;->d:I

    .line 33
    .line 34
    invoke-static {v0}, LV1/a$b;->l(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LV1/a$d;->a(Ljava/lang/String;)LV1/a$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, LV1/a;

    .line 43
    .line 44
    iget-object v2, p0, LV1/a$b;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v2}, Lk5/O2;->g(Ljava/util/Map;)Lk5/O2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p0, v2, v0, v3}, LV1/a;-><init>(LV1/a$b;Lk5/O2;LV1/a$d;LV1/a$a;)V
    :try_end_0
    .catch Ly1/P; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public m(I)LV1/a$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LV1/a$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)LV1/a$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LV1/a$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)LV1/a$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LV1/a$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)LV1/a$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LV1/a$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
