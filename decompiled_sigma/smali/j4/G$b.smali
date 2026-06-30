.class public Lj4/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/G;->u(Ljava/util/UUID;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/a<",
        "Ljava/util/List<",
        "Ls4/u$c;",
        ">;",
        "Li4/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj4/G;


# direct methods
.method public constructor <init>(Lj4/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj4/G$b;->a:Lj4/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Li4/D;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls4/u$c;",
            ">;)",
            "Li4/D;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls4/u$c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ls4/u$c;->w()Li4/D;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj4/G$b;->a(Ljava/util/List;)Li4/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
