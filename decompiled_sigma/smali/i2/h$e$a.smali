.class public final Li2/h$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lk5/M2;
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
    const v0, -0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Li2/h$e$a;->a:I

    .line 8
    .line 9
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Li2/h$e$a;->c:Lk5/M2;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Li2/h$e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Li2/h$e$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Li2/h$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li2/h$e$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Li2/h$e$a;)Lk5/M2;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/h$e$a;->c:Lk5/M2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Li2/h$e;
    .locals 2

    .line 1
    new-instance v0, Li2/h$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li2/h$e;-><init>(Li2/h$e$a;Li2/h$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Z)Li2/h$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Li2/h$e$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/List;)Li2/h$e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Li2/h$e$a;"
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
    iput-object p1, p0, Li2/h$e$a;->c:Lk5/M2;

    .line 6
    .line 7
    return-object p0
.end method

.method public g(I)Li2/h$e$a;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, LB1/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int/lit8 p1, p1, 0x32

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x64

    .line 21
    .line 22
    mul-int/lit8 p1, p1, 0x64

    .line 23
    .line 24
    :goto_2
    iput p1, p0, Li2/h$e$a;->a:I

    .line 25
    .line 26
    return-object p0
.end method
