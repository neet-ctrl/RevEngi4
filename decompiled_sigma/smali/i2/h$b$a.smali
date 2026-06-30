.class public final Li2/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public e:Lk5/M2;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Li2/h$b$a;->a:I

    .line 8
    .line 9
    iput v0, p0, Li2/h$b$a;->b:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Li2/h$b$a;->c:J

    .line 17
    .line 18
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Li2/h$b$a;->e:Lk5/M2;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Li2/h$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Li2/h$b$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Li2/h$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Li2/h$b$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Li2/h$b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li2/h$b$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Li2/h$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/h$b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Li2/h$b$a;)Lk5/M2;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/h$b$a;->e:Lk5/M2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Li2/h$b;
    .locals 2

    .line 1
    new-instance v0, Li2/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li2/h$b;-><init>(Li2/h$b$a;Li2/h$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(I)Li2/h$b$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const v0, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

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
    iput p1, p0, Li2/h$b$a;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public h(Ljava/util/List;)Li2/h$b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Li2/h$b$a;"
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
    iput-object p1, p0, Li2/h$b$a;->e:Lk5/M2;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(J)Li2/h$b$a;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Li2/h$b$a;->c:J

    .line 24
    .line 25
    return-object p0
.end method

.method public j(Ljava/lang/String;)Li2/h$b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Li2/h$b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Li2/h$b$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const v0, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

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
    iput p1, p0, Li2/h$b$a;->b:I

    .line 16
    .line 17
    return-object p0
.end method
