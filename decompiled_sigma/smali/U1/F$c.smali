.class public LU1/F$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LU1/F$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f0:J

.field public final g0:LE1/x;


# direct methods
.method public constructor <init>(JLE1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LU1/F$c;->f0:J

    .line 5
    .line 6
    iput-object p3, p0, LU1/F$c;->g0:LE1/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LU1/F$c;)I
    .locals 4

    .line 1
    iget-wide v0, p0, LU1/F$c;->f0:J

    .line 2
    .line 3
    iget-wide v2, p1, LU1/F$c;->f0:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, LB1/i0;->u(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LU1/F$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU1/F$c;->a(LU1/F$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
