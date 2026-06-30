.class public final Landroidx/datastore/preferences/protobuf/E$E;
.super Landroidx/datastore/preferences/protobuf/m0$e;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/E$F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/E$E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0$e<",
        "Landroidx/datastore/preferences/protobuf/E$E;",
        "Landroidx/datastore/preferences/protobuf/E$E$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/E$F;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final DEPRECATED_LEGACY_JSON_FIELD_CONFLICTS_FIELD_NUMBER:I = 0xb

.field public static final FEATURES_FIELD_NUMBER:I = 0xc

.field public static final MAP_ENTRY_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_SET_WIRE_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final NO_STANDARD_DESCRIPTOR_ACCESSOR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$E;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private deprecatedLegacyJsonFieldConflicts_:Z

.field private deprecated_:Z

.field private features_:Landroidx/datastore/preferences/protobuf/E$o;

.field private mapEntry_:Z

.field private memoizedIsInitialized:B

.field private messageSetWireFormat_:Z

.field private noStandardDescriptorAccessor_:Z

.field private uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$l<",
            "Landroidx/datastore/preferences/protobuf/E$U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E$E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/E$E;

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 12
    .line 13
    return-void
.end method

.method public static A9()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$E;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

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

.method private B9(I)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$E;->h9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private C9(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$E;->deprecated_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D8()Landroidx/datastore/preferences/protobuf/E$E;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    return-object v0
.end method

.method private D9(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$E;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E8(Landroidx/datastore/preferences/protobuf/E$E;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$E;->G9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E9(Landroidx/datastore/preferences/protobuf/E$o;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$E;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 5
    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic F8(Landroidx/datastore/preferences/protobuf/E$E;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$E;->e9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G8(Landroidx/datastore/preferences/protobuf/E$E;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$E;->H9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H8(Landroidx/datastore/preferences/protobuf/E$E;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$E;->f9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I8(Landroidx/datastore/preferences/protobuf/E$E;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$E;->C9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I9(ILandroidx/datastore/preferences/protobuf/E$U;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$E;->h9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic J8(Landroidx/datastore/preferences/protobuf/E$E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$E;->a9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K8(Landroidx/datastore/preferences/protobuf/E$E;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$E;->F9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L8(Landroidx/datastore/preferences/protobuf/E$E;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$E;->d9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M8(Landroidx/datastore/preferences/protobuf/E$E;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$E;->D9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N8(Landroidx/datastore/preferences/protobuf/E$E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$E;->b9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O8(Landroidx/datastore/preferences/protobuf/E$E;Landroidx/datastore/preferences/protobuf/E$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$E;->E9(Landroidx/datastore/preferences/protobuf/E$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P8(Landroidx/datastore/preferences/protobuf/E$E;Landroidx/datastore/preferences/protobuf/E$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$E;->l9(Landroidx/datastore/preferences/protobuf/E$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q8(Landroidx/datastore/preferences/protobuf/E$E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$E;->c9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R8(Landroidx/datastore/preferences/protobuf/E$E;ILandroidx/datastore/preferences/protobuf/E$U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$E;->I9(ILandroidx/datastore/preferences/protobuf/E$U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S8(Landroidx/datastore/preferences/protobuf/E$E;Landroidx/datastore/preferences/protobuf/E$U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$E;->Z8(Landroidx/datastore/preferences/protobuf/E$U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T8(Landroidx/datastore/preferences/protobuf/E$E;ILandroidx/datastore/preferences/protobuf/E$U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$E;->Y8(ILandroidx/datastore/preferences/protobuf/E$U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U8(Landroidx/datastore/preferences/protobuf/E$E;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$E;->X8(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V8(Landroidx/datastore/preferences/protobuf/E$E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$E;->g9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W8(Landroidx/datastore/preferences/protobuf/E$E;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$E;->B9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X8(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/E$U;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$E;->h9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Y8(ILandroidx/datastore/preferences/protobuf/E$U;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$E;->h9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Z8(Landroidx/datastore/preferences/protobuf/E$U;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$E;->h9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->deprecated_:Z

    .line 9
    .line 10
    return-void
.end method

.method private b9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 9
    .line 10
    return-void
.end method

.method private c9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private g9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 6
    .line 7
    return-void
.end method

.method private h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static i9()Landroidx/datastore/preferences/protobuf/E$E;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    return-object v0
.end method

.method private l9(Landroidx/datastore/preferences/protobuf/E$o;)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$o;->W8()Landroidx/datastore/preferences/protobuf/E$o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$o;->Y8(Landroidx/datastore/preferences/protobuf/E$o;)Landroidx/datastore/preferences/protobuf/E$o$a;

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
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$o$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$d;->B7()Landroidx/datastore/preferences/protobuf/m0$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$o;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$E;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$E;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static m9()Landroidx/datastore/preferences/protobuf/E$E$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->k7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$E$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static n9(Landroidx/datastore/preferences/protobuf/E$E;)Landroidx/datastore/preferences/protobuf/E$E$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->l7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$E$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o9(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$E;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->U7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p9(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$E;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->V7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static q9(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/E$E;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->W7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r9(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$E;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->X7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s9(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/E$E;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->Y7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t9(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$E;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->Z7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u9(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$E;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->a8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v9(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$E;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->b8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w9(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/E$E;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->c8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x9(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$E;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->d8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y9([B)Landroidx/datastore/preferences/protobuf/E$E;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->e8(Landroidx/datastore/preferences/protobuf/m0;[B)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z9([BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$E;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->f8(Landroidx/datastore/preferences/protobuf/m0;[BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$E;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final F9(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$E;->mapEntry_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final G9(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$E;->messageSetWireFormat_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final H9(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$E;->noStandardDescriptorAccessor_:Z

    .line 8
    .line 9
    return-void
.end method

.method public I6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->noStandardDescriptorAccessor_:Z

    .line 2
    .line 3
    return v0
.end method

.method public M6()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

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

.method public P5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->messageSetWireFormat_:Z

    .line 2
    .line 3
    return v0
.end method

.method public U()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public V5()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

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

.method public Y()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public d(I)Landroidx/datastore/preferences/protobuf/E$U;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$U;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->mapEntry_:Z

    .line 9
    .line 10
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public final e9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->messageSetWireFormat_:Z

    .line 9
    .line 10
    return-void
.end method

.method public f()Landroidx/datastore/preferences/protobuf/E$o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$o;->W8()Landroidx/datastore/preferences/protobuf/E$o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final f9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->noStandardDescriptorAccessor_:Z

    .line 9
    .line 10
    return-void
.end method

.method public g2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->mapEntry_:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->deprecated_:Z

    .line 2
    .line 3
    return v0
.end method

.method public j9(I)Landroidx/datastore/preferences/protobuf/E$V;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$V;

    .line 8
    .line 9
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public k9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/E$V;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$E;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o7(Landroidx/datastore/preferences/protobuf/m0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    sget-object p3, Landroidx/datastore/preferences/protobuf/E$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 8
    .line 9
    const/4 p3, 0x0

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
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    int-to-byte p1, p1

    .line 25
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/E$E;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object p3

    .line 28
    :pswitch_1
    iget-byte p1, p0, Landroidx/datastore/preferences/protobuf/E$E;->memoizedIsInitialized:B

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/E$E;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-class p2, Landroidx/datastore/preferences/protobuf/E$E;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/E$E;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Landroidx/datastore/preferences/protobuf/m0$c;

    .line 47
    .line 48
    sget-object p3, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/m0$c;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Landroidx/datastore/preferences/protobuf/E$E;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    monitor-exit p2

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_3
    return-object p1

    .line 63
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const-string v0, "bitField0_"

    .line 67
    .line 68
    const-string v1, "messageSetWireFormat_"

    .line 69
    .line 70
    const-string v2, "noStandardDescriptorAccessor_"

    .line 71
    .line 72
    const-string v3, "deprecated_"

    .line 73
    .line 74
    const-string v4, "mapEntry_"

    .line 75
    .line 76
    const-string v5, "deprecatedLegacyJsonFieldConflicts_"

    .line 77
    .line 78
    const-string v6, "features_"

    .line 79
    .line 80
    const-string v7, "uninterpretedOption_"

    .line 81
    .line 82
    const-class v8, Landroidx/datastore/preferences/protobuf/E$U;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u03e7\u0007\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0007\u1007\u0003\u000b\u1007\u0004\u000c\u1409\u0005\u03e7\u041b"

    .line 89
    .line 90
    sget-object p3, Landroidx/datastore/preferences/protobuf/E$E;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$E;

    .line 91
    .line 92
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/m0;->Q7(Landroidx/datastore/preferences/protobuf/R0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/E$E$a;

    .line 98
    .line 99
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/E$E$a;-><init>(Landroidx/datastore/preferences/protobuf/E$a;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/E$E;

    .line 104
    .line 105
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/E$E;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
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
