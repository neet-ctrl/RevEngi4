.class public final LX6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation build LX6/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/A$a;
    }
.end annotation


# static fields
.field public static final h0:LX6/A$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final i0:J


# instance fields
.field public f0:J

.field public g0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX6/A$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX6/A$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX6/A;->h0:LX6/A$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, LX6/A;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LX6/A;->f0:J

    .line 3
    iput p3, p0, LX6/A;->g0:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX6/A;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LX6/A;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LX6/p;->h0:LX6/p$a;

    .line 2
    .line 3
    iget-wide v1, p0, LX6/A;->f0:J

    .line 4
    .line 5
    iget v3, p0, LX6/A;->g0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, LX6/p$a;->b(JI)LX6/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LX6/A;->f0:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, LX6/A;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .param p1    # Ljava/io/ObjectInput;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX6/A;->f0:J

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, LX6/A;->g0:I

    .line 17
    .line 18
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .param p1    # Ljava/io/ObjectOutput;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LX6/A;->f0:J

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX6/A;->g0:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
