.class public final Li2/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public e:F

.field public f:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li2/h$d$a;->f:Lk5/M2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Li2/h$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/h$d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Li2/h$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/h$d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Li2/h$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/h$d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Li2/h$d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/h$d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Li2/h$d$a;)F
    .locals 0

    .line 1
    iget p0, p0, Li2/h$d$a;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Li2/h$d$a;)Lk5/M2;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/h$d$a;->f:Lk5/M2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g()Li2/h$d;
    .locals 2

    .line 1
    new-instance v0, Li2/h$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li2/h$d;-><init>(Li2/h$d$a;Li2/h$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;)Li2/h$d$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li2/h$d$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public i(Ljava/util/List;)Li2/h$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Li2/h$d$a;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Li2/h$d$a;->f:Lk5/M2;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(F)Li2/h$d$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    const v0, -0x800001

    .line 7
    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Li2/h$d$a;->e:F

    .line 21
    .line 22
    return-object p0
.end method

.method public k(Ljava/lang/String;)Li2/h$d$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li2/h$d$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public l(Ljava/lang/String;)Li2/h$d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Li2/h$d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Li2/h$d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Li2/h$d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
