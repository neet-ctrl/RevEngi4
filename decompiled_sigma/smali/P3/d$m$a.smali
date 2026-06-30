.class public final LP3/d$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/d$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "LP3/d$m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)LP3/d$m;
    .locals 2

    .line 1
    new-instance v0, LP3/d$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LP3/d$m;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LP3/d$m;
    .locals 1

    .line 1
    new-instance v0, LP3/d$m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LP3/d$m;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(I)[LP3/d$m;
    .locals 0

    .line 1
    new-array p1, p1, [LP3/d$m;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP3/d$m$a;->a(Landroid/os/Parcel;)LP3/d$m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LP3/d$m$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LP3/d$m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP3/d$m$a;->c(I)[LP3/d$m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
