.class public final LI0/f$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/K0<",
            "Ljava/lang/String;",
            "LI0/f$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b2$b;->p0:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/b2$b;->r0:Landroidx/datastore/preferences/protobuf/b2$b;

    .line 4
    .line 5
    invoke-static {}, LI0/f$f;->S8()LI0/f$f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/K0;->f(Landroidx/datastore/preferences/protobuf/b2$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b2$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/K0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LI0/f$b$b;->a:Landroidx/datastore/preferences/protobuf/K0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
