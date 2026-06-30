.class public LJ1/W$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3d090

    .line 5
    .line 6
    .line 7
    iput v0, p0, LJ1/W$a;->a:I

    .line 8
    .line 9
    const v1, 0xb71b0

    .line 10
    .line 11
    .line 12
    iput v1, p0, LJ1/W$a;->b:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput v1, p0, LJ1/W$a;->c:I

    .line 16
    .line 17
    iput v0, p0, LJ1/W$a;->d:I

    .line 18
    .line 19
    const v0, 0x2faf080

    .line 20
    .line 21
    .line 22
    iput v0, p0, LJ1/W$a;->e:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, LJ1/W$a;->f:I

    .line 26
    .line 27
    iput v1, p0, LJ1/W$a;->g:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(LJ1/W$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ1/W$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LJ1/W$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ1/W$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LJ1/W$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ1/W$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LJ1/W$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ1/W$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LJ1/W$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ1/W$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LJ1/W$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ1/W$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(LJ1/W$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ1/W$a;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public h()LJ1/W;
    .locals 1

    .line 1
    new-instance v0, LJ1/W;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ1/W;-><init>(LJ1/W$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(I)LJ1/W$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LJ1/W$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)LJ1/W$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LJ1/W$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)LJ1/W$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LJ1/W$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)LJ1/W$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LJ1/W$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)LJ1/W$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LJ1/W$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)LJ1/W$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LJ1/W$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)LJ1/W$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LJ1/W$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
