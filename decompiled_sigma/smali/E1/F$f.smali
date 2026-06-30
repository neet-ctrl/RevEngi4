.class public final LE1/F$f;
.super LE1/F$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final m0:I

.field public final n0:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final o0:Ljava/util/Map;
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p0:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;LE1/x;[B)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LE1/x;",
            "[B)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v6, 0x7d4

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v2 .. v7}, LE1/F$d;-><init>(Ljava/lang/String;Ljava/io/IOException;LE1/x;II)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, LE1/F$f;->m0:I

    .line 28
    .line 29
    iput-object p2, p0, LE1/F$f;->n0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, LE1/F$f;->o0:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p6, p0, LE1/F$f;->p0:[B

    .line 34
    .line 35
    return-void
.end method
