.class public final Lf2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf2/b<",
        "TT;>.b;>;"
    }
.end annotation


# instance fields
.field public final f0:Lb2/O;

.field public final g0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h0:J

.field public final synthetic i0:Lf2/b;


# direct methods
.method public constructor <init>(Lf2/b;Lb2/O;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/O;",
            "TT;)V"
        }
    .end annotation

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lf2/b$b;-><init>(Lf2/b;Lb2/O;Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Lf2/b;Lb2/O;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/O;",
            "TT;J)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lf2/b$b;->i0:Lf2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lf2/b$b;->f0:Lb2/O;

    .line 4
    iput-object p3, p0, Lf2/b$b;->g0:Ljava/lang/Object;

    .line 5
    iput-wide p4, p0, Lf2/b$b;->h0:J

    return-void
.end method


# virtual methods
.method public a(Lf2/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/b<",
            "TT;>.b;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/b$b;->i0:Lf2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/b;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-object v1, p0, Lf2/b$b;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lf2/b$b;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf2/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/b$b;->a(Lf2/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
