.class public final Lb2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f0:Lb2/n0;

.field public final g0:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/n0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/n0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/i$a;->f0:Lb2/n0;

    .line 5
    .line 6
    invoke-static {p2}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb2/i$a;->g0:Lk5/M2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/i$a;->f0:Lb2/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/n0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Lk5/M2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/i$a;->g0:Lk5/M2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/i$a;->f0:Lb2/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/n0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(LH1/T0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/i$a;->f0:Lb2/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/n0;->d(LH1/T0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/i$a;->f0:Lb2/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/n0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/i$a;->f0:Lb2/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb2/n0;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
