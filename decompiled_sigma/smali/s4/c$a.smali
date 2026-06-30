.class public Ls4/c$a;
.super Lu3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/c;-><init>(Lu3/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/u<",
        "Ls4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls4/c;


# direct methods
.method public constructor <init>(Ls4/c;Lu3/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls4/c$a;->d:Ls4/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu3/u;-><init>(Lu3/z0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(LC3/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Ls4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls4/c$a;->t(LC3/i;Ls4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(LC3/i;Ls4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ls4/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LC3/f;->Z1(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ls4/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, LC3/f;->Y(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Ls4/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, LC3/f;->Z1(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Ls4/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, v1, p2}, LC3/f;->Y(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method
