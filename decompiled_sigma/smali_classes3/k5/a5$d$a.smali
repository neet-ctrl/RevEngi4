.class public Lk5/a5$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/a5$d;->e()Lh5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/t<",
        "Lk5/N4$a<",
        "TR;TC;TV1;>;",
        "Lk5/N4$a<",
        "TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/a5$d;


# direct methods
.method public constructor <init>(Lk5/a5$d;)V
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
    iput-object p1, p0, Lk5/a5$d$a;->f0:Lk5/a5$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk5/N4$a;)Lk5/N4$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cell"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/N4$a<",
            "TR;TC;TV1;>;)",
            "Lk5/N4$a<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lk5/N4$a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lk5/N4$a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lk5/a5$d$a;->f0:Lk5/a5$d;

    .line 10
    .line 11
    iget-object v2, v2, Lk5/a5$d;->i0:Lh5/t;

    .line 12
    .line 13
    invoke-interface {p1}, Lk5/N4$a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v2, p1}, Lh5/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lk5/a5;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk5/N4$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cell"
        }
    .end annotation

    .line 1
    check-cast p1, Lk5/N4$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/a5$d$a;->a(Lk5/N4$a;)Lk5/N4$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
