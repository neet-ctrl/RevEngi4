.class public final Ls1/C;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls1/C;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Landroid/os/Bundle;

.field public l:[Lp1/d;

.field public m:I

.field public n:Ls1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH1/c;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH1/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La/a;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ls1/C;->k:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, La/a;->F(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Ls1/C;->l:[Lp1/d;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, La/a;->M(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v1, v2}, La/a;->Q(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Ls1/C;->m:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ls1/C;->n:Ls1/f;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, La/a;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, La/a;->S(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
