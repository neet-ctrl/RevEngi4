.class public LN0/a$f;
.super Lz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN0/a$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN0/a$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN0/a$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN0/a$f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lz0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, LN0/a$f;->h0:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, LN0/a$f;->h0:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, LN0/a$f;->i0:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, LN0/a$f;->j0:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, LN0/a$f;->k0:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LN0/a$f;->l0:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1}, Lz0/a;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, LN0/a$f;->h0:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz0/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, LN0/a$f;->h0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, LN0/a$f;->i0:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, LN0/a$f;->j0:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, LN0/a$f;->k0:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, LN0/a$f;->l0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
