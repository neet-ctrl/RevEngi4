.class public final Lj5/m$I;
.super Lj5/m$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj5/m$x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final g0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "referent",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj5/m$x;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/m$I;->g0:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/m$I;->g0:I

    .line 2
    .line 3
    return v0
.end method
