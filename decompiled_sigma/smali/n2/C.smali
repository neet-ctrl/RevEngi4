.class public Ln2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/M;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final d:Ln2/M;


# direct methods
.method public constructor <init>(Ln2/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/C;->d:Ln2/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/C;->d:Ln2/M;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/M;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(J)Ln2/M$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/C;->d:Ln2/M;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/M;->j(J)Ln2/M$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/C;->d:Ln2/M;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/M;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
