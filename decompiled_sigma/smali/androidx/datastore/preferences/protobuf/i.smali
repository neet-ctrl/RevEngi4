.class public final Landroidx/datastore/preferences/protobuf/i;
.super Landroidx/datastore/preferences/protobuf/m0;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0<",
        "Landroidx/datastore/preferences/protobuf/i;",
        "Landroidx/datastore/preferences/protobuf/i$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/j;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private methods_:Landroidx/datastore/preferences/protobuf/t0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$l<",
            "Landroidx/datastore/preferences/protobuf/W0;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Landroidx/datastore/preferences/protobuf/t0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$l<",
            "Landroidx/datastore/preferences/protobuf/Y0;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/t0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$l<",
            "Landroidx/datastore/preferences/protobuf/g1;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Landroidx/datastore/preferences/protobuf/w1;

.field private syntax_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/i;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m0;->m8(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 13
    .line 14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->version_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic A8(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->S9(Landroidx/datastore/preferences/protobuf/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A9(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/i;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->X7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic B8(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->f9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B9(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/i;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->Y7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic C8(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->u9(Landroidx/datastore/preferences/protobuf/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C9(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/i;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->Z7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic D8(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->h9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D9(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->a8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic E8(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/Y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->O9(ILandroidx/datastore/preferences/protobuf/Y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E9(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/i;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->b8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic F8(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/Y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->a9(Landroidx/datastore/preferences/protobuf/Y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F9(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/i;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->c8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic G8(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/Y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->Z8(ILandroidx/datastore/preferences/protobuf/Y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G9(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/i;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->d8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic H8(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->V8(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H9([B)Landroidx/datastore/preferences/protobuf/i;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->e8(Landroidx/datastore/preferences/protobuf/m0;[B)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic I8(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->e9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I9([BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/i;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->f8(Landroidx/datastore/preferences/protobuf/m0;[BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic J8(Landroidx/datastore/preferences/protobuf/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->L9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J9()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

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

.method public static synthetic K8(Landroidx/datastore/preferences/protobuf/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->U9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L8(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/F1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->T9(Landroidx/datastore/preferences/protobuf/F1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M8(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->Q9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N8(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->i9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O8(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/W0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->N9(ILandroidx/datastore/preferences/protobuf/W0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P8(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/W0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->Y8(Landroidx/datastore/preferences/protobuf/W0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q8(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/W0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->X8(ILandroidx/datastore/preferences/protobuf/W0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R8(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->U8(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S8(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->d9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T8(Landroidx/datastore/preferences/protobuf/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->K9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n9()Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p8()Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q8(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->P9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r8(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->R9(ILandroidx/datastore/preferences/protobuf/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s8(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->c9(Landroidx/datastore/preferences/protobuf/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t8(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->b9(ILandroidx/datastore/preferences/protobuf/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u8(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->W8(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v8(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->g9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v9()Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->k7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/i$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic w8(Landroidx/datastore/preferences/protobuf/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->M9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w9(Landroidx/datastore/preferences/protobuf/i;)Landroidx/datastore/preferences/protobuf/i$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->l7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic x8(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->V9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x9(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->U7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic y8(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->j9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y9(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/i;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->V7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic z8(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->W9(Landroidx/datastore/preferences/protobuf/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z9(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/i;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->W7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public I2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K9(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->k9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L9(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->l9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M9(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->m9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N9(ILandroidx/datastore/preferences/protobuf/W0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->k9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O9(ILandroidx/datastore/preferences/protobuf/Y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->l9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P9(Ljava/lang/String;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final Q9(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final R9(ILandroidx/datastore/preferences/protobuf/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->m9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S9(Landroidx/datastore/preferences/protobuf/w1;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/w1;

    .line 5
    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final T9(Landroidx/datastore/preferences/protobuf/F1;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/F1;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->syntax_:I

    .line 6
    .line 7
    return-void
.end method

.method public final U8(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/W0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->k9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U9(I)V
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
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method public final V8(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/Y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->l9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V9(Ljava/lang/String;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->version_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final W8(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->m9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W9(Landroidx/datastore/preferences/protobuf/u;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->version_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final X8(ILandroidx/datastore/preferences/protobuf/W0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->k9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y8(Landroidx/datastore/preferences/protobuf/W0;)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->k9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z8(ILandroidx/datastore/preferences/protobuf/Y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->l9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u;->v(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a9(Landroidx/datastore/preferences/protobuf/Y0;)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->l9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/W0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b9(ILandroidx/datastore/preferences/protobuf/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->m9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c9(Landroidx/datastore/preferences/protobuf/g1;)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->m9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 6
    .line 7
    return-void
.end method

.method public final e9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 6
    .line 7
    return-void
.end method

.method public final f9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i;->n9()Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final g9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 6
    .line 7
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/w1;

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public i2()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->version_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u;->v(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->syntax_:I

    .line 3
    .line 4
    return-void
.end method

.method public final j9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i;->n9()Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->version_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final k9()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/t0$l;->W2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->O7(Landroidx/datastore/preferences/protobuf/t0$l;)Landroidx/datastore/preferences/protobuf/t0$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l9()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/t0$l;->W2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->O7(Landroidx/datastore/preferences/protobuf/t0$l;)Landroidx/datastore/preferences/protobuf/t0$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public m()Landroidx/datastore/preferences/protobuf/F1;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->syntax_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/F1;->a(I)Landroidx/datastore/preferences/protobuf/F1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/F1;->j0:Landroidx/datastore/preferences/protobuf/F1;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final m9()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/t0$l;->W2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->O7(Landroidx/datastore/preferences/protobuf/t0$l;)Landroidx/datastore/preferences/protobuf/t0$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/g1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n3(I)Landroidx/datastore/preferences/protobuf/W0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/W0;

    .line 8
    .line 9
    return-object p1
.end method

.method public o(I)Landroidx/datastore/preferences/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/g1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final o7(Landroidx/datastore/preferences/protobuf/m0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    sget-object p2, Landroidx/datastore/preferences/protobuf/i$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/i;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/i;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/i;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/m0$c;

    .line 38
    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/m0$c;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/i;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "name_"

    .line 60
    .line 61
    const-string v2, "methods_"

    .line 62
    .line 63
    const-class v3, Landroidx/datastore/preferences/protobuf/W0;

    .line 64
    .line 65
    const-string v4, "options_"

    .line 66
    .line 67
    const-class v5, Landroidx/datastore/preferences/protobuf/g1;

    .line 68
    .line 69
    const-string v6, "version_"

    .line 70
    .line 71
    const-string v7, "sourceContext_"

    .line 72
    .line 73
    const-string v8, "mixins_"

    .line 74
    .line 75
    const-class v9, Landroidx/datastore/preferences/protobuf/Y0;

    .line 76
    .line 77
    const-string v10, "syntax_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u0208\u0005\u1009\u0000\u0006\u001b\u0007\u000c"

    .line 84
    .line 85
    sget-object p3, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/m0;->Q7(Landroidx/datastore/preferences/protobuf/R0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/i$b;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/i$b;-><init>(Landroidx/datastore/preferences/protobuf/i$a;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/i;

    .line 99
    .line 100
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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

.method public o9(I)Landroidx/datastore/preferences/protobuf/X0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/X0;

    .line 8
    .line 9
    return-object p1
.end method

.method public p5()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/X0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public q9(I)Landroidx/datastore/preferences/protobuf/Z0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/Z0;

    .line 8
    .line 9
    return-object p1
.end method

.method public r9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/Z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public s9(I)Landroidx/datastore/preferences/protobuf/h1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    .line 8
    .line 9
    return-object p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->syntax_:I

    .line 2
    .line 3
    return v0
.end method

.method public t9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/h1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public u6(I)Landroidx/datastore/preferences/protobuf/Y0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/Y0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final u9(Landroidx/datastore/preferences/protobuf/w1;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/w1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w1;->u8()Landroidx/datastore/preferences/protobuf/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/w1;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w1;->w8(Landroidx/datastore/preferences/protobuf/w1;)Landroidx/datastore/preferences/protobuf/w1$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0$b;->v7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/w1$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->n7()Landroidx/datastore/preferences/protobuf/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/w1;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/w1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/w1;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public x()Landroidx/datastore/preferences/protobuf/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/w1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w1;->u8()Landroidx/datastore/preferences/protobuf/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public y2()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
