.class public final LV1/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk5/M2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2$a<",
            "LV1/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public g:Landroid/net/Uri;
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

.field public j:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lj/Q;
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV1/x$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lk5/M2$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lk5/M2$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV1/x$b;->b:Lk5/M2$a;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LV1/x$b;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(LV1/x$b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/x$b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LV1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/x$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LV1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/x$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LV1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/x$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LV1/x$b;)Lk5/M2$a;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/x$b;->b:Lk5/M2$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LV1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/x$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LV1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/x$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LV1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/x$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(LV1/x$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/x$b;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LV1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/x$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(LV1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, LV1/x$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(LV1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/x$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/String;)LV1/x$b;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LV1/x$b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(LV1/a;)LV1/x$b;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LV1/x$b;->b:Lk5/M2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o()LV1/x;
    .locals 2

    .line 1
    new-instance v0, LV1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LV1/x;-><init>(LV1/x$b;LV1/x$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public p(I)LV1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LV1/x$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)LV1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LV1/x$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)LV1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LV1/x$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)LV1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LV1/x$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)LV1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LV1/x$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)LV1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LV1/x$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;)LV1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LV1/x$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)LV1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LV1/x$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/String;)LV1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LV1/x$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Landroid/net/Uri;)LV1/x$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LV1/x$b;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
