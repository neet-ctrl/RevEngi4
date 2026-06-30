.class public final Lk5/j5$b;
.super Lk5/W1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/W1<",
        "Lk5/e4<",
        "TC;>;>;",
        "Ljava/util/Set<",
        "Lk5/e4<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk5/e4<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/j5;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk5/e4<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/W1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk5/j5$b;->f0:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/j5$b;->d3()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d3()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lk5/e4<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j5$b;->f0:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk5/y4;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lk5/y4;->k(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
