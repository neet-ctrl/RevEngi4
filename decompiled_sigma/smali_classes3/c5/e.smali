.class public abstract Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/e$a;
    }
.end annotation


# static fields
.field public static final a:J = 0xa00000L

.field public static final b:I = 0xc8

.field public static final c:I = 0x2710

.field public static final d:J = 0x240c8400L

.field public static final e:I = 0x14000

.field public static final f:Lc5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lc5/e;->a()Lc5/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0xa00000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lc5/e$a;->f(J)Lc5/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc5/e$a;->d(I)Lc5/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lc5/e$a;->b(I)Lc5/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/32 v1, 0x240c8400

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lc5/e$a;->c(J)Lc5/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x14000

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lc5/e$a;->e(I)Lc5/e$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lc5/e$a;->a()Lc5/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lc5/e;->f:Lc5/e;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lc5/e$a;
    .locals 1

    .line 1
    new-instance v0, Lc5/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public g()Lc5/e$a;
    .locals 3

    .line 1
    invoke-static {}, Lc5/e;->a()Lc5/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc5/e;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lc5/e$a;->f(J)Lc5/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lc5/e;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lc5/e$a;->d(I)Lc5/e$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lc5/e;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lc5/e$a;->b(I)Lc5/e$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lc5/e;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lc5/e$a;->c(J)Lc5/e$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lc5/e;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lc5/e$a;->e(I)Lc5/e$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
