.class public final Lb2/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final f0:I

.field public final synthetic g0:Lb2/g0;


# direct methods
.method public constructor <init>(Lb2/g0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/g0$d;->g0:Lb2/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lb2/g0$d;->f0:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lb2/g0$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lb2/g0$d;->f0:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/g0$d;->g0:Lb2/g0;

    .line 2
    .line 3
    iget v1, p0, Lb2/g0$d;->f0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb2/g0;->Z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/g0$d;->g0:Lb2/g0;

    .line 2
    .line 3
    iget v1, p0, Lb2/g0$d;->f0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lb2/g0;->k0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/g0$d;->g0:Lb2/g0;

    .line 2
    .line 3
    iget v1, p0, Lb2/g0$d;->f0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb2/g0;->P(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o(LH1/Q0;LG1/g;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/g0$d;->g0:Lb2/g0;

    .line 2
    .line 3
    iget v1, p0, Lb2/g0$d;->f0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lb2/g0;->g0(ILH1/Q0;LG1/g;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
