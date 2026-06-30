.class public Landroidx/fragment/app/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/N;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/C0;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/p;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/N;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/C0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/N;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/N;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/N;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/N;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/C0;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroidx/fragment/app/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
