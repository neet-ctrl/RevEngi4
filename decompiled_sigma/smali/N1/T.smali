.class public final LN1/T;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final f0:LE1/x;

.field public final g0:Landroid/net/Uri;

.field public final h0:Ljava/util/Map;
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

.field public final i0:J


# direct methods
.method public constructor <init>(LE1/x;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/x;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/T;->f0:LE1/x;

    .line 5
    .line 6
    iput-object p2, p0, LN1/T;->g0:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, LN1/T;->h0:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, LN1/T;->i0:J

    .line 11
    .line 12
    return-void
.end method
