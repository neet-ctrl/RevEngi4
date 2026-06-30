.class public Lu5/q$k;
.super Lk5/p2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/p2<",
        "Lu5/q<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h0:J


# instance fields
.field public transient f0:Lk5/Y2;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/Y2<",
            "Lu5/q<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g0:Lu5/q;


# direct methods
.method public constructor <init>(Lu5/q;)V
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
    iput-object p1, p0, Lu5/q$k;->g0:Lu5/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/q$k;->p3()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d3()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/q$k;->p3()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p3()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lu5/q<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/q$k;->f0:Lk5/Y2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu5/q$i;->a:Lu5/q$i;

    .line 6
    .line 7
    iget-object v1, p0, Lu5/q$k;->g0:Lu5/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu5/q$i;->d(Ljava/lang/Object;)Lk5/M2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lu5/q$j;->f0:Lu5/q$j;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk5/T1;->q(Lh5/I;)Lk5/T1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lk5/T1;->P()Lk5/Y2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lu5/q$k;->f0:Lk5/Y2;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public s3()Lu5/q$k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/q<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu5/q$f;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/q$k;->g0:Lu5/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu5/q$f;-><init>(Lu5/q;Lu5/q$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public t3()Lu5/q$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/q<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu5/q$g;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/q$k;->g0:Lu5/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lu5/q$g;-><init>(Lu5/q;Lu5/q$k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public u3()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu5/q$i;->b:Lu5/q$i;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/q$k;->g0:Lu5/q;

    .line 4
    .line 5
    invoke-static {v1}, Lu5/q;->d(Lu5/q;)Lk5/Y2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lu5/q$i;->c(Ljava/lang/Iterable;)Lk5/M2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lk5/Y2;->x(Ljava/util/Collection;)Lk5/Y2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
