.class public Ln2/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:J

.field public final e:Ln2/M$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ln2/M$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ln2/M$b;->d:J

    .line 4
    new-instance p1, Ln2/M$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Ln2/N;->c:Ln2/N;

    goto :goto_0

    :cond_0
    new-instance p2, Ln2/N;

    invoke-direct {p2, v0, v1, p3, p4}, Ln2/N;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Ln2/M$a;-><init>(Ln2/N;)V

    iput-object p1, p0, Ln2/M$b;->e:Ln2/M$a;

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(J)Ln2/M$a;
    .locals 0

    .line 1
    iget-object p1, p0, Ln2/M$b;->e:Ln2/M$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/M$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
