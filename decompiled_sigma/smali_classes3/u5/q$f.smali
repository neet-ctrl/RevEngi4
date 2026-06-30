.class public final Lu5/q$f;
.super Lu5/q$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/q<",
        "TT;>.k;"
    }
.end annotation


# static fields
.field public static final k0:J


# instance fields
.field public transient i0:Lk5/Y2;
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

.field public final synthetic j0:Lu5/q;


# direct methods
.method public constructor <init>(Lu5/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/q$f;->j0:Lu5/q;

    invoke-direct {p0, p1}, Lu5/q$k;-><init>(Lu5/q;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu5/q;Lu5/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu5/q$f;-><init>(Lu5/q;)V

    return-void
.end method

.method private v3()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/q$f;->j0:Lu5/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/q;->D()Lu5/q$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu5/q$k;->s3()Lu5/q$k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/q$f;->p3()Ljava/util/Set;

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
    invoke-virtual {p0}, Lu5/q$f;->p3()Ljava/util/Set;

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
    iget-object v0, p0, Lu5/q$f;->i0:Lk5/Y2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu5/q$i;->a:Lu5/q$i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu5/q$i;->a()Lu5/q$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu5/q$f;->j0:Lu5/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu5/q$i;->d(Ljava/lang/Object;)Lk5/M2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lu5/q$j;->f0:Lu5/q$j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk5/T1;->q(Lh5/I;)Lk5/T1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lk5/T1;->P()Lk5/Y2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lu5/q$f;->i0:Lk5/Y2;

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public s3()Lu5/q$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/q<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    return-object p0
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "classes().interfaces() not supported."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
    invoke-virtual {v0}, Lu5/q$i;->a()Lu5/q$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu5/q$f;->j0:Lu5/q;

    .line 8
    .line 9
    invoke-static {v1}, Lu5/q;->d(Lu5/q;)Lk5/Y2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lu5/q$i;->c(Ljava/lang/Iterable;)Lk5/M2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lk5/Y2;->x(Ljava/util/Collection;)Lk5/Y2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
