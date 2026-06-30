.class public final Li3/a$a;
.super Li3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lb3/v;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb3/v;)V
    .locals 0
    .param p1    # Lb3/v;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Li3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/a$a;->b:Lb3/v;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d(Li3/a$a;)Lb3/v;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/a$a;->b:Lb3/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lb3/x;)Lv5/u0;
    .locals 7
    .param p1    # Lb3/x;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/x;",
            ")",
            "Lv5/u0<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    const-string v0, "reportImpressionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc7/l0;->a()Lc7/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Li3/a$a$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Li3/a$a$a;-><init>(Li3/a$a;Lb3/x;Ls6/f;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lc7/i;->b(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ll3/b;->c(Lc7/b0;Ljava/lang/Object;ILjava/lang/Object;)Lv5/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public c(Lb3/a;)Lv5/u0;
    .locals 7
    .param p1    # Lb3/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/a;",
            ")",
            "Lv5/u0<",
            "Lb3/w;",
            ">;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    const-string v0, "adSelectionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc7/l0;->a()Lc7/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Li3/a$a$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Li3/a$a$b;-><init>(Li3/a$a;Lb3/a;Ls6/f;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lc7/i;->b(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ll3/b;->c(Lc7/b0;Ljava/lang/Object;ILjava/lang/Object;)Lv5/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
