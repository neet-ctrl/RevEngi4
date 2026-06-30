.class public Lk5/o3$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/b4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public g0:Z

.field public h0:Ljava/lang/Object;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Iterator;

    .line 9
    .line 10
    iput-object p1, p0, Lk5/o3$o;->f0:Ljava/util/Iterator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/o3$o;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk5/o3$o;->f0:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk5/o3$o;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk5/o3$o;->f0:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lk5/o3$o;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lk5/T3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lk5/o3$o;->g0:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lk5/o3$o;->h0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk5/o3$o;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk5/o3$o;->f0:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk5/o3$o;->h0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lk5/o3$o;->g0:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lk5/o3$o;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lk5/T3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk5/o3$o;->g0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Can\'t remove after you\'ve peeked at next"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh5/H;->h0(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk5/o3$o;->f0:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
