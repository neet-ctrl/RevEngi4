.class public final LX6/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/H$c;


# annotations
.annotation build Lh6/o0;
    version = "1.3"
.end annotation


# static fields
.field public static final b:LX6/E;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX6/E;

    .line 2
    .line 3
    invoke-direct {v0}, LX6/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX6/E;->b:LX6/E;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX6/E;->c:J

    .line 13
    .line 14
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

.method private final f()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, LX6/E;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()LX6/G;
    .locals 2

    .line 2
    invoke-virtual {p0}, LX6/E;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LX6/H$b$a;->d(J)LX6/H$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LX6/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, LX6/E;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LX6/H$b$a;->d(J)LX6/H$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    sget-object v0, LX6/k;->g0:LX6/k;

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p3, p4}, LX6/B;->d(JLX6/k;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, LX6/H$b$a;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    .line 1
    sget-object v0, LX6/k;->g0:LX6/k;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, LX6/B;->h(JJLX6/k;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    .line 1
    invoke-direct {p0}, LX6/E;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LX6/k;->g0:LX6/k;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, v2}, LX6/B;->f(JJLX6/k;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-direct {p0}, LX6/E;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LX6/H$b$a;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "TimeSource(System.nanoTime())"

    .line 2
    .line 3
    return-object v0
.end method
