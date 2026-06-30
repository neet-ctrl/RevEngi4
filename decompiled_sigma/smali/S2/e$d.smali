.class public final LS2/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LS2/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final f0:I

.field public final g0:LS2/c;


# direct methods
.method public constructor <init>(ILS2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS2/e$d;->f0:I

    .line 5
    .line 6
    iput-object p2, p0, LS2/e$d;->g0:LS2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LS2/e$d;)I
    .locals 1

    .line 1
    iget v0, p0, LS2/e$d;->f0:I

    .line 2
    .line 3
    iget p1, p1, LS2/e$d;->f0:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

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
    check-cast p1, LS2/e$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS2/e$d;->a(LS2/e$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
