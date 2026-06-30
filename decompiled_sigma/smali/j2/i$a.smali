.class public Lj2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj2/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f0:J

.field public final g0:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj2/i$a;->f0:J

    .line 5
    .line 6
    iput-wide p3, p0, Lj2/i$a;->g0:D

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lj2/i$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/i$a;->g0:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lj2/i$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/i$a;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public c(Lj2/i$a;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lj2/i$a;->f0:J

    .line 2
    .line 3
    iget-wide v2, p1, Lj2/i$a;->f0:J

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
    check-cast p1, Lj2/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj2/i$a;->c(Lj2/i$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
