.class public Lk5/a5$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/a5$d;->h()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/t<",
        "Ljava/util/Map<",
        "TC;TV1;>;",
        "Ljava/util/Map<",
        "TC;TV2;>;>;"
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
    iput-object p1, p0, Lk5/a5$d$b;->f0:Lk5/a5$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "row"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TC;TV1;>;)",
            "Ljava/util/Map<",
            "TC;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/a5$d$b;->f0:Lk5/a5$d;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/a5$d;->i0:Lh5/t;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lk5/A3;->D0(Ljava/util/Map;Lh5/t;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "row"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/a5$d$b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
