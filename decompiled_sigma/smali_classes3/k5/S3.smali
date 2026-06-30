.class public final Lk5/S3;
.super Lk5/Z3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/Z3<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lg5/b;
    serializable = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final j0:Lk5/S3;

.field public static final k0:J


# instance fields
.field public transient h0:Lk5/Z3;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/Z3<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lz5/b;
    .end annotation
.end field

.field public transient i0:Lk5/Z3;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/Z3<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lz5/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/S3;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/S3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/S3;->j0:Lk5/S3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/Z3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lk5/S3;->j0:Lk5/S3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lk5/Z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lk5/Z3<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/S3;->h0:Lk5/Z3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lk5/Z3;->A()Lk5/Z3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk5/S3;->h0:Lk5/Z3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public B()Lk5/Z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lk5/Z3<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/S3;->i0:Lk5/Z3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lk5/Z3;->B()Lk5/Z3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk5/S3;->i0:Lk5/Z3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public E()Lk5/Z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lk5/Z3<",
            "TS;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/t4;->h0:Lk5/t4;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk5/S3;->H(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.natural()"

    .line 2
    .line 3
    return-object v0
.end method
