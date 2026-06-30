.class public final Lo5/F;
.super Lo5/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/F$a;
    }
.end annotation

.annotation runtime Lo5/k;
.end annotation

.annotation runtime Ly5/j;
.end annotation


# static fields
.field public static final g0:Lo5/q;

.field public static final h0:Lo5/q;

.field public static final i0:J


# instance fields
.field public final f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo5/F;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo5/F;->g0:Lo5/q;

    .line 8
    .line 9
    new-instance v0, Lo5/F;

    .line 10
    .line 11
    sget v1, Lo5/s;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo5/F;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo5/F;->h0:Lo5/q;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo5/F;->f0:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lo5/r;
    .locals 2

    .line 1
    new-instance v0, Lo5/F$a;

    .line 2
    .line 3
    iget v1, p0, Lo5/F;->f0:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo5/F$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo5/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo5/F;

    .line 7
    .line 8
    iget v0, p0, Lo5/F;->f0:I

    .line 9
    .line 10
    iget p1, p1, Lo5/F;->f0:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const-class v0, Lo5/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo5/F;->f0:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hashing.murmur3_128("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lo5/F;->f0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
