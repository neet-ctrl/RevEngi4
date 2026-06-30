.class public final Lj5/m$J;
.super Lj5/m$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj5/m$F<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final g0:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lj5/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "referent",
            "entry",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lj5/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj5/m$F;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lj5/t;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lj5/m$J;->g0:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lj5/t;)Lj5/m$A;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "value",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lj5/t<",
            "TK;TV;>;)",
            "Lj5/m$A<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/m$J;

    .line 2
    .line 3
    iget v1, p0, Lj5/m$J;->g0:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lj5/m$J;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lj5/t;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/m$J;->g0:I

    .line 2
    .line 3
    return v0
.end method
