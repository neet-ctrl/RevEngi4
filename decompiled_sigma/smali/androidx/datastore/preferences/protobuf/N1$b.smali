.class public final Landroidx/datastore/preferences/protobuf/N1$b;
.super Landroidx/datastore/preferences/protobuf/m0$b;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/O1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0$b<",
        "Landroidx/datastore/preferences/protobuf/N1;",
        "Landroidx/datastore/preferences/protobuf/N1$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/O1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/N1;->p8()Landroidx/datastore/preferences/protobuf/N1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m0$b;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/N1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/N1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A7()Landroidx/datastore/preferences/protobuf/N1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/N1;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/N1;->r8(Landroidx/datastore/preferences/protobuf/N1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B7(I)Landroidx/datastore/preferences/protobuf/N1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/N1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/N1;->q8(Landroidx/datastore/preferences/protobuf/N1;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/N1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/N1;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
