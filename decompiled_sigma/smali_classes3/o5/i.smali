.class public final Lo5/i;
.super Lo5/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/i$b;
    }
.end annotation

.annotation runtime Lo5/k;
.end annotation

.annotation runtime Ly5/j;
.end annotation


# static fields
.field public static final i0:J


# instance fields
.field public final f0:Lo5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/w<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:I

.field public final h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo5/w;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "checksumSupplier",
            "bits",
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/w<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo5/w;

    .line 9
    .line 10
    iput-object p1, p0, Lo5/i;->f0:Lo5/w;

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x40

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lh5/H;->k(ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lo5/i;->g0:I

    .line 30
    .line 31
    invoke-static {p3}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lo5/i;->h0:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic l(Lo5/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lo5/i;->g0:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b()Lo5/r;
    .locals 3

    .line 1
    new-instance v0, Lo5/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/i;->f0:Lo5/w;

    .line 4
    .line 5
    invoke-interface {v1}, Lh5/Q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/zip/Checksum;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lo5/i$b;-><init>(Lo5/i;Ljava/util/zip/Checksum;Lo5/i$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lo5/i;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/i;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
