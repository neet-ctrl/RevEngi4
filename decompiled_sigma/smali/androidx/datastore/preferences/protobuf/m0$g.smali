.class public final Landroidx/datastore/preferences/protobuf/m0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/g0$c<",
        "Landroidx/datastore/preferences/protobuf/m0$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final f0:Landroidx/datastore/preferences/protobuf/t0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final g0:I

.field public final h0:Landroidx/datastore/preferences/protobuf/b2$b;

.field public final i0:Z

.field public final j0:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/t0$d;ILandroidx/datastore/preferences/protobuf/b2$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "enumTypeMap",
            "number",
            "type",
            "isRepeated",
            "isPacked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/t0$d<",
            "*>;I",
            "Landroidx/datastore/preferences/protobuf/b2$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m0$g;->f0:Landroidx/datastore/preferences/protobuf/t0$d;

    .line 5
    .line 6
    iput p2, p0, Landroidx/datastore/preferences/protobuf/m0$g;->g0:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/m0$g;->h0:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/m0$g;->i0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/datastore/preferences/protobuf/m0$g;->j0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public J2()Landroidx/datastore/preferences/protobuf/b2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$g;->h0:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b2$b;->a()Landroidx/datastore/preferences/protobuf/b2$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0$g;->j0:Z

    .line 2
    .line 3
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m0$g;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public R2(Landroidx/datastore/preferences/protobuf/R0$a;Landroidx/datastore/preferences/protobuf/R0;)Landroidx/datastore/preferences/protobuf/R0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0$b;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m0$b;->v7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public W()Landroidx/datastore/preferences/protobuf/t0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/t0$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$g;->f0:Landroidx/datastore/preferences/protobuf/t0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Landroidx/datastore/preferences/protobuf/m0$g;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m0$g;->g0:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/datastore/preferences/protobuf/m0$g;->g0:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0$g;->a(Landroidx/datastore/preferences/protobuf/m0$g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m0$g;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public j0()Landroidx/datastore/preferences/protobuf/b2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$g;->h0:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 2
    .line 3
    return-object v0
.end method
