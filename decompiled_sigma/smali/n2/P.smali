.class public final Ln2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/M;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ln2/P;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ln2/P;->d:J

    .line 4
    iput-wide p3, p0, Ln2/P;->e:J

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(J)Ln2/M$a;
    .locals 4

    .line 1
    new-instance v0, Ln2/M$a;

    .line 2
    .line 3
    new-instance v1, Ln2/N;

    .line 4
    .line 5
    iget-wide v2, p0, Ln2/P;->e:J

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, Ln2/N;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln2/M$a;-><init>(Ln2/N;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/P;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
