.class public final Landroidx/datastore/preferences/protobuf/E$e$b;
.super Landroidx/datastore/preferences/protobuf/m0;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/E$e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/E$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/E$e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0<",
        "Landroidx/datastore/preferences/protobuf/E$e$b;",
        "Landroidx/datastore/preferences/protobuf/E$e$b$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/E$e$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

.field public static final END_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$e$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private end_:I

.field private start_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E$e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m0;->m8(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$e$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->V7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static B8(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/E$e$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->W7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static C8(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$e$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->X7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static D8(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/E$e$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->Y7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E8(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$e$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->Z7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static F8(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$e$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->a8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static G8(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$e$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->b8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static H8(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/E$e$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->c8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static I8(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$e$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->d8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static J8([B)Landroidx/datastore/preferences/protobuf/E$e$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->e8(Landroidx/datastore/preferences/protobuf/m0;[B)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static K8([BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$e$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->f8(Landroidx/datastore/preferences/protobuf/m0;[BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L8()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$e$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

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

.method private M8(I)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->end_:I

    .line 8
    .line 9
    return-void
.end method

.method private N8(I)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->start_:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p8()Landroidx/datastore/preferences/protobuf/E$e$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q8(Landroidx/datastore/preferences/protobuf/E$e$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$e$b;->N8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r8(Landroidx/datastore/preferences/protobuf/E$e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$e$b;->v8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s8(Landroidx/datastore/preferences/protobuf/E$e$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$e$b;->M8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t8(Landroidx/datastore/preferences/protobuf/E$e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$e$b;->u8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->end_:I

    .line 9
    .line 10
    return-void
.end method

.method private v8()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->start_:I

    .line 9
    .line 10
    return-void
.end method

.method public static w8()Landroidx/datastore/preferences/protobuf/E$e$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x8()Landroidx/datastore/preferences/protobuf/E$e$b$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->k7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$e$b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y8(Landroidx/datastore/preferences/protobuf/E$e$b;)Landroidx/datastore/preferences/protobuf/E$e$b$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->l7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$e$b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z8(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$e$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->U7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final o7(Landroidx/datastore/preferences/protobuf/m0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    sget-object p2, Landroidx/datastore/preferences/protobuf/E$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/E$e$b;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/E$e$b;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/m0$c;

    .line 38
    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/m0$c;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/E$e$b;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "start_"

    .line 60
    .line 61
    const-string p3, "end_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 68
    .line 69
    sget-object p3, Landroidx/datastore/preferences/protobuf/E$e$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/m0;->Q7(Landroidx/datastore/preferences/protobuf/R0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/E$e$b$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/E$e$b$a;-><init>(Landroidx/datastore/preferences/protobuf/E$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/E$e$b;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/E$e$b;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->start_:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->end_:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$e$b;->bitField0_:I

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
