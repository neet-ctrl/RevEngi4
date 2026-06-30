.class public final Landroidx/datastore/preferences/protobuf/Z1;
.super Landroidx/datastore/preferences/protobuf/m0;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Z1$b;,
        Landroidx/datastore/preferences/protobuf/Z1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0<",
        "Landroidx/datastore/preferences/protobuf/Z1;",
        "Landroidx/datastore/preferences/protobuf/Z1$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/a2;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/Z1;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Z1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/Z1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m0;->m8(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A8(Landroidx/datastore/preferences/protobuf/Z1;Landroidx/datastore/preferences/protobuf/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z1;->i9(Landroidx/datastore/preferences/protobuf/e1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B8(Landroidx/datastore/preferences/protobuf/Z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Z1;->K8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C8(Landroidx/datastore/preferences/protobuf/Z1;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Z1;->k9(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D8(Landroidx/datastore/preferences/protobuf/Z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Z1;->L8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E8(Landroidx/datastore/preferences/protobuf/Z1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z1;->l9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F8(Landroidx/datastore/preferences/protobuf/Z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Z1;->M8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G8(Landroidx/datastore/preferences/protobuf/Z1;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z1;->m9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private M8()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static O8()Landroidx/datastore/preferences/protobuf/Z1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static R8()Landroidx/datastore/preferences/protobuf/Z1$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->k7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Z1$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static S8(Landroidx/datastore/preferences/protobuf/Z1;)Landroidx/datastore/preferences/protobuf/Z1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->l7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Z1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static T8(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Z1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->U7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/Z1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->V7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static V8(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/Z1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->W7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static W8(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/Z1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->X7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static X8(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/Z1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->Y7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y8(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/Z1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->Z7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Z8(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Z1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->a8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static a9(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/Z1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->b8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b9(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/Z1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->c8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c9(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/Z1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->d8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d9([B)Landroidx/datastore/preferences/protobuf/Z1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->e8(Landroidx/datastore/preferences/protobuf/m0;[B)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e9([BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/Z1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->f8(Landroidx/datastore/preferences/protobuf/m0;[BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f9()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/Z1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->z6()Landroidx/datastore/preferences/protobuf/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic p8()Landroidx/datastore/preferences/protobuf/Z1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q8(Landroidx/datastore/preferences/protobuf/Z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Z1;->I8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r8(Landroidx/datastore/preferences/protobuf/Z1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z1;->g9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s8(Landroidx/datastore/preferences/protobuf/Z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Z1;->H8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t8(Landroidx/datastore/preferences/protobuf/Z1;Landroidx/datastore/preferences/protobuf/B1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z1;->n9(Landroidx/datastore/preferences/protobuf/B1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u8(Landroidx/datastore/preferences/protobuf/Z1;Landroidx/datastore/preferences/protobuf/B1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z1;->Q8(Landroidx/datastore/preferences/protobuf/B1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v8(Landroidx/datastore/preferences/protobuf/Z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Z1;->N8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w8(Landroidx/datastore/preferences/protobuf/Z1;Landroidx/datastore/preferences/protobuf/G0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z1;->h9(Landroidx/datastore/preferences/protobuf/G0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x8(Landroidx/datastore/preferences/protobuf/Z1;Landroidx/datastore/preferences/protobuf/G0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z1;->P8(Landroidx/datastore/preferences/protobuf/G0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y8(Landroidx/datastore/preferences/protobuf/Z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Z1;->J8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z8(Landroidx/datastore/preferences/protobuf/Z1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z1;->j9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A4()Landroidx/datastore/preferences/protobuf/e1;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e1;->a(I)Landroidx/datastore/preferences/protobuf/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/datastore/preferences/protobuf/e1;->h0:Landroidx/datastore/preferences/protobuf/e1;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e1;->g0:Landroidx/datastore/preferences/protobuf/e1;

    .line 24
    .line 25
    return-object v0
.end method

.method public B6()Landroidx/datastore/preferences/protobuf/Z1$c;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Z1$c;->a(I)Landroidx/datastore/preferences/protobuf/Z1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D2()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final H8()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public I5()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final J8()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K3()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public K5()Landroidx/datastore/preferences/protobuf/G0;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/G0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/G0;->B8()Landroidx/datastore/preferences/protobuf/G0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final K8()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public L2()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final L8()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N8()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public O6()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final P8(Landroidx/datastore/preferences/protobuf/G0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/G0;->B8()Landroidx/datastore/preferences/protobuf/G0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/G0;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/G0;->F8(Landroidx/datastore/preferences/protobuf/G0;)Landroidx/datastore/preferences/protobuf/G0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0$b;->v7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/datastore/preferences/protobuf/G0$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->n7()Landroidx/datastore/preferences/protobuf/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public Q5()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final Q8(Landroidx/datastore/preferences/protobuf/B1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B1;->r8()Landroidx/datastore/preferences/protobuf/B1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/B1;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/B1;->w8(Landroidx/datastore/preferences/protobuf/B1;)Landroidx/datastore/preferences/protobuf/B1$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0$b;->v7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/datastore/preferences/protobuf/B1$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->n7()Landroidx/datastore/preferences/protobuf/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public S2()D
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public a6()Landroidx/datastore/preferences/protobuf/u;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u;->v(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final g9(Z)V
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
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final h9(Landroidx/datastore/preferences/protobuf/G0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final i9(Landroidx/datastore/preferences/protobuf/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e1;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 13
    .line 14
    return-void
.end method

.method public final j9(I)V
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
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final k9(D)V
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
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final l9(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final m9(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->V6(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->m0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public final n9(Landroidx/datastore/preferences/protobuf/B1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final o7(Landroidx/datastore/preferences/protobuf/m0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/Z1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/Z1;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/Z1;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Z1;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/m0$c;

    .line 38
    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/m0$c;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/Z1;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "kind_"

    .line 58
    .line 59
    const-string p2, "kindCase_"

    .line 60
    .line 61
    const-class p3, Landroidx/datastore/preferences/protobuf/B1;

    .line 62
    .line 63
    const-class v0, Landroidx/datastore/preferences/protobuf/G0;

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 70
    .line 71
    sget-object p3, Landroidx/datastore/preferences/protobuf/Z1;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Z1;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/m0;->Q7(Landroidx/datastore/preferences/protobuf/R0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/Z1$b;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/Z1$b;-><init>(Landroidx/datastore/preferences/protobuf/Z1$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/Z1;

    .line 85
    .line 86
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Z1;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y4()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public y6()Landroidx/datastore/preferences/protobuf/B1;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z1;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/B1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B1;->r8()Landroidx/datastore/preferences/protobuf/B1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
