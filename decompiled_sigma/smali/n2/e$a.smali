.class public Ln2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Ln2/e$d;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Ln2/e$d;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/e$a;->d:Ln2/e$d;

    .line 5
    .line 6
    iput-wide p2, p0, Ln2/e$a;->e:J

    .line 7
    .line 8
    iput-wide p4, p0, Ln2/e$a;->f:J

    .line 9
    .line 10
    iput-wide p6, p0, Ln2/e$a;->g:J

    .line 11
    .line 12
    iput-wide p8, p0, Ln2/e$a;->h:J

    .line 13
    .line 14
    iput-wide p10, p0, Ln2/e$a;->i:J

    .line 15
    .line 16
    iput-wide p12, p0, Ln2/e$a;->j:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ln2/e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/e$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Ln2/e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/e$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Ln2/e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/e$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Ln2/e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/e$a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(Ln2/e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/e$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e$a;->d:Ln2/e$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/e$d;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public j(J)Ln2/M$a;
    .locals 13

    .line 1
    iget-object v0, p0, Ln2/e$a;->d:Ln2/e$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/e$d;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Ln2/e$a;->f:J

    .line 8
    .line 9
    iget-wide v5, p0, Ln2/e$a;->g:J

    .line 10
    .line 11
    iget-wide v7, p0, Ln2/e$a;->h:J

    .line 12
    .line 13
    iget-wide v9, p0, Ln2/e$a;->i:J

    .line 14
    .line 15
    iget-wide v11, p0, Ln2/e$a;->j:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Ln2/e$c;->h(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Ln2/M$a;

    .line 22
    .line 23
    new-instance v3, Ln2/N;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Ln2/N;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ln2/M$a;-><init>(Ln2/N;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/e$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
