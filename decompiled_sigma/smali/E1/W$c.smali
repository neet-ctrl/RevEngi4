.class public final LE1/W$c;
.super LE1/F$d;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final m0:I


# direct methods
.method public constructor <init>(LE1/x;II)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, LE1/F$d;-><init>(LE1/x;II)V

    .line 6
    iput p3, p0, LE1/W$c;->m0:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;LE1/x;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LE1/F$d;-><init>(Ljava/io/IOException;LE1/x;II)V

    .line 2
    iput p4, p0, LE1/W$c;->m0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LE1/x;II)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LE1/F$d;-><init>(Ljava/lang/String;LE1/x;II)V

    .line 4
    iput p4, p0, LE1/W$c;->m0:I

    return-void
.end method
