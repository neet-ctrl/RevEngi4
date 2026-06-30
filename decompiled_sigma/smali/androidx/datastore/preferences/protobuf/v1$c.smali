.class public Landroidx/datastore/preferences/protobuf/v1$c;
.super Landroidx/datastore/preferences/protobuf/v1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/v1<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Landroidx/datastore/preferences/protobuf/v1;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/v1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v1$c;->g0:Landroidx/datastore/preferences/protobuf/v1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v1$f;-><init>(Landroidx/datastore/preferences/protobuf/v1;Landroidx/datastore/preferences/protobuf/v1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/v1;Landroidx/datastore/preferences/protobuf/v1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/v1$c;-><init>(Landroidx/datastore/preferences/protobuf/v1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v1$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v1$c;->g0:Landroidx/datastore/preferences/protobuf/v1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/v1$b;-><init>(Landroidx/datastore/preferences/protobuf/v1;Landroidx/datastore/preferences/protobuf/v1$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
