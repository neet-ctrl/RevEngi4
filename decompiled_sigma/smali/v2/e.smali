.class public final Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/t;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final f0:J

.field public final g0:Ln2/t;


# direct methods
.method public constructor <init>(JLn2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv2/e;->f0:J

    .line 5
    .line 6
    iput-object p3, p0, Lv2/e;->g0:Ln2/t;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lv2/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/e;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public e(II)Ln2/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/e;->g0:Ln2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/t;->e(II)Ln2/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Ln2/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/e;->g0:Ln2/t;

    .line 2
    .line 3
    new-instance v1, Lv2/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p1}, Lv2/e$a;-><init>(Lv2/e;Ln2/M;Ln2/M;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ln2/t;->o(Ln2/M;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/e;->g0:Ln2/t;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/t;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
