.class public abstract Li4/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/G$a;,
        Li4/G$b;
    }
.end annotation


# static fields
.field public static final d:Li4/G$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final e:J = 0x7530L

.field public static final f:J = 0x112a880L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final g:J = 0x2710L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/UUID;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Ls4/u;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/G$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li4/G$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li4/G;->d:Li4/G$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ls4/u;Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls4/u;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ls4/u;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li4/G;->a:Ljava/util/UUID;

    .line 20
    .line 21
    iput-object p2, p0, Li4/G;->b:Ls4/u;

    .line 22
    .line 23
    iput-object p3, p0, Li4/G;->c:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/G;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4/G;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id.toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4/G;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ls4/u;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4/G;->b:Ls4/u;

    .line 2
    .line 3
    return-object v0
.end method
