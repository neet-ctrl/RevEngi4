.class public final Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/r;


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final e:I = 0x2

.field public static final f:I = 0x424d


# instance fields
.field public final d:Ln2/O;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln2/O;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/bmp"

    .line 8
    .line 9
    const/16 v3, 0x424d

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ln2/O;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr2/a;->d:Ln2/O;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->d:Ln2/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln2/O;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ln2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->d:Ln2/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/O;->c(Ln2/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ln2/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/a;->d:Ln2/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/O;->e(Ln2/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Ln2/s;Ln2/K;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/a;->d:Ln2/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln2/O;->h(Ln2/s;Ln2/K;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
