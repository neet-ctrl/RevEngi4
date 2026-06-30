.class public final Lm7/d;
.super Lm7/i;
.source "SourceFile"


# static fields
.field public static final n0:Lm7/d;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7/d;->n0:Lm7/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lm7/o;->c:I

    .line 2
    .line 3
    sget v2, Lm7/o;->d:I

    .line 4
    .line 5
    sget-wide v3, Lm7/o;->e:J

    .line 6
    .line 7
    sget-object v5, Lm7/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lm7/i;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lm7/i;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method

.method public v0(I)Lc7/N;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/B0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk7/v;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lm7/o;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lc7/N;->v0(I)Lc7/N;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
