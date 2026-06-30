.class public final Landroidx/datastore/preferences/protobuf/E$u;
.super Landroidx/datastore/preferences/protobuf/m0$e;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/E$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/E$u$b;,
        Landroidx/datastore/preferences/protobuf/E$u$f;,
        Landroidx/datastore/preferences/protobuf/E$u$g;,
        Landroidx/datastore/preferences/protobuf/E$u$d;,
        Landroidx/datastore/preferences/protobuf/E$u$e;,
        Landroidx/datastore/preferences/protobuf/E$u$j;,
        Landroidx/datastore/preferences/protobuf/E$u$i;,
        Landroidx/datastore/preferences/protobuf/E$u$h;,
        Landroidx/datastore/preferences/protobuf/E$u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0$e<",
        "Landroidx/datastore/preferences/protobuf/E$u;",
        "Landroidx/datastore/preferences/protobuf/E$u$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/E$v;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEBUG_REDACT_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final EDITION_DEFAULTS_FIELD_NUMBER:I = 0x14

.field public static final FEATURES_FIELD_NUMBER:I = 0x15

.field public static final FEATURE_SUPPORT_FIELD_NUMBER:I = 0x16

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$u;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETENTION_FIELD_NUMBER:I = 0x11

.field public static final TARGETS_FIELD_NUMBER:I = 0x13

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final UNVERIFIED_LAZY_FIELD_NUMBER:I = 0xf

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final targets_converter_:Landroidx/datastore/preferences/protobuf/t0$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$h$a<",
            "Landroidx/datastore/preferences/protobuf/E$u$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private debugRedact_:Z

.field private deprecated_:Z

.field private editionDefaults_:Landroidx/datastore/preferences/protobuf/t0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$l<",
            "Landroidx/datastore/preferences/protobuf/E$u$d;",
            ">;"
        }
    .end annotation
.end field

.field private featureSupport_:Landroidx/datastore/preferences/protobuf/E$u$f;

.field private features_:Landroidx/datastore/preferences/protobuf/E$o;

.field private jstype_:I

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private packed_:Z

.field private retention_:I

.field private targets_:Landroidx/datastore/preferences/protobuf/t0$g;

.field private uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$l<",
            "Landroidx/datastore/preferences/protobuf/E$U;",
            ">;"
        }
    .end annotation
.end field

.field private unverifiedLazy_:Z

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E$u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/E$u;->targets_converter_:Landroidx/datastore/preferences/protobuf/t0$h$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$u;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E$u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 14
    .line 15
    const-class v1, Landroidx/datastore/preferences/protobuf/E$u;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m0;->m8(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m0;)V

    .line 18
    .line 19
    .line 20
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
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->s7()Landroidx/datastore/preferences/protobuf/t0$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->targets_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 12
    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->editionDefaults_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 24
    .line 25
    return-void
.end method

.method private Aa(ILandroidx/datastore/preferences/protobuf/E$U;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$u;->Q9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private B9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->debugRedact_:Z

    .line 9
    .line 10
    return-void
.end method

.method private C9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->deprecated_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic D8()Landroidx/datastore/preferences/protobuf/E$u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E8(Landroidx/datastore/preferences/protobuf/E$u;Landroidx/datastore/preferences/protobuf/E$u$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->pa(Landroidx/datastore/preferences/protobuf/E$u$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->featureSupport_:Landroidx/datastore/preferences/protobuf/E$u$f;

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic F8(Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->A9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic G8(Landroidx/datastore/preferences/protobuf/E$u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->xa(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H8(Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$u;->I9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I8(Landroidx/datastore/preferences/protobuf/E$u;Landroidx/datastore/preferences/protobuf/E$u$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->va(Landroidx/datastore/preferences/protobuf/E$u$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->packed_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic J8(Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->G9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K8(Landroidx/datastore/preferences/protobuf/E$u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->wa(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L8(Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->H9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic M8(Landroidx/datastore/preferences/protobuf/E$u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->Ba(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N8(Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->M9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O8(Landroidx/datastore/preferences/protobuf/E$u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->ra(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P8(Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$u;->C9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q8(Landroidx/datastore/preferences/protobuf/E$u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->Ca(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q9()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic R8(Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->N9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R9()Landroidx/datastore/preferences/protobuf/E$u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic S8(Landroidx/datastore/preferences/protobuf/E$u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->qa(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T8(Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$u;->B9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U8(Landroidx/datastore/preferences/protobuf/E$u;Landroidx/datastore/preferences/protobuf/E$u$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->ya(Landroidx/datastore/preferences/protobuf/E$u$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V8(Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->J9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W8(Landroidx/datastore/preferences/protobuf/E$u;ILandroidx/datastore/preferences/protobuf/E$u$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$u;->za(ILandroidx/datastore/preferences/protobuf/E$u$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W9(Landroidx/datastore/preferences/protobuf/E$u$f;)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->featureSupport_:Landroidx/datastore/preferences/protobuf/E$u$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$u$f;->D8()Landroidx/datastore/preferences/protobuf/E$u$f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->featureSupport_:Landroidx/datastore/preferences/protobuf/E$u$f;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$u$f;->F8(Landroidx/datastore/preferences/protobuf/E$u$f;)Landroidx/datastore/preferences/protobuf/E$u$f$a;

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
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$u$f$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->n7()Landroidx/datastore/preferences/protobuf/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$u$f;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->featureSupport_:Landroidx/datastore/preferences/protobuf/E$u$f;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->featureSupport_:Landroidx/datastore/preferences/protobuf/E$u$f;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x400

    .line 40
    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic X8(Landroidx/datastore/preferences/protobuf/E$u;Landroidx/datastore/preferences/protobuf/E$u$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->x9(Landroidx/datastore/preferences/protobuf/E$u$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X9(Landroidx/datastore/preferences/protobuf/E$o;)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->features_:Landroidx/datastore/preferences/protobuf/E$o;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->features_:Landroidx/datastore/preferences/protobuf/E$o;

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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 40
    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic Y8(Landroidx/datastore/preferences/protobuf/E$u;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->t9(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y9()Landroidx/datastore/preferences/protobuf/E$u$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->k7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$u$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Z8(Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->K9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z9(Landroidx/datastore/preferences/protobuf/E$u;)Landroidx/datastore/preferences/protobuf/E$u$b;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->l7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$u$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a9(Landroidx/datastore/preferences/protobuf/E$u;ILandroidx/datastore/preferences/protobuf/E$u$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$u;->sa(ILandroidx/datastore/preferences/protobuf/E$u$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aa(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$u;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->U7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic b9(Landroidx/datastore/preferences/protobuf/E$u;Landroidx/datastore/preferences/protobuf/E$u$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->w9(Landroidx/datastore/preferences/protobuf/E$u$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ba(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$u;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->V7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic c9(Landroidx/datastore/preferences/protobuf/E$u;ILandroidx/datastore/preferences/protobuf/E$u$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$u;->v9(ILandroidx/datastore/preferences/protobuf/E$u$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ca(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/E$u;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->W7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d9(Landroidx/datastore/preferences/protobuf/E$u;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->s9(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static da(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$u;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->X7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic e9(Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->D9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ea(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/E$u;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->Y7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic f9(Landroidx/datastore/preferences/protobuf/E$u;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->na(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fa(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$u;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->Z7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic g9(Landroidx/datastore/preferences/protobuf/E$u;Landroidx/datastore/preferences/protobuf/E$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->ua(Landroidx/datastore/preferences/protobuf/E$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ga(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$u;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->a8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h9(Landroidx/datastore/preferences/protobuf/E$u;Landroidx/datastore/preferences/protobuf/E$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->X9(Landroidx/datastore/preferences/protobuf/E$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ha(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$u;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->b8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic i9(Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$u;->F9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ia(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/E$u;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->c8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic j9(Landroidx/datastore/preferences/protobuf/E$u;Landroidx/datastore/preferences/protobuf/E$u$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->ta(Landroidx/datastore/preferences/protobuf/E$u$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ja(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$u;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->d8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic k9(Landroidx/datastore/preferences/protobuf/E$u;Landroidx/datastore/preferences/protobuf/E$u$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->W9(Landroidx/datastore/preferences/protobuf/E$u$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ka([B)Landroidx/datastore/preferences/protobuf/E$u;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->e8(Landroidx/datastore/preferences/protobuf/m0;[B)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic l9(Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$u;->E9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static la([BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$u;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->f8(Landroidx/datastore/preferences/protobuf/m0;[BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic m9(Landroidx/datastore/preferences/protobuf/E$u;ILandroidx/datastore/preferences/protobuf/E$U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$u;->Aa(ILandroidx/datastore/preferences/protobuf/E$U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ma()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

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

.method public static synthetic n9(Landroidx/datastore/preferences/protobuf/E$u;Landroidx/datastore/preferences/protobuf/E$U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->z9(Landroidx/datastore/preferences/protobuf/E$U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o9(Landroidx/datastore/preferences/protobuf/E$u;ILandroidx/datastore/preferences/protobuf/E$U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$u;->y9(ILandroidx/datastore/preferences/protobuf/E$U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private oa(I)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$u;->Q9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p9(Landroidx/datastore/preferences/protobuf/E$u;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->u9(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q9(Landroidx/datastore/preferences/protobuf/E$u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$u;->L9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qa(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->debugRedact_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r9(Landroidx/datastore/preferences/protobuf/E$u;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$u;->oa(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ra(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->deprecated_:Z

    .line 8
    .line 9
    return-void
.end method

.method private ta(Landroidx/datastore/preferences/protobuf/E$u$f;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->featureSupport_:Landroidx/datastore/preferences/protobuf/E$u$f;

    .line 5
    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private u9(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$u;->Q9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ua(Landroidx/datastore/preferences/protobuf/E$o;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 5
    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private xa(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->packed_:Z

    .line 8
    .line 9
    return-void
.end method

.method private y9(ILandroidx/datastore/preferences/protobuf/E$U;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$u;->Q9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private z9(Landroidx/datastore/preferences/protobuf/E$U;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$u;->Q9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->ctype_:I

    .line 9
    .line 10
    return-void
.end method

.method public final Ba(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->unverifiedLazy_:Z

    .line 8
    .line 9
    return-void
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public final Ca(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->weak_:Z

    .line 8
    .line 9
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public final D9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->editionDefaults_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 6
    .line 7
    return-void
.end method

.method public final G9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->jstype_:I

    .line 9
    .line 10
    return-void
.end method

.method public H6()Landroidx/datastore/preferences/protobuf/E$u$i;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->retention_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$u$i;->a(I)Landroidx/datastore/preferences/protobuf/E$u$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u$i;->g0:Landroidx/datastore/preferences/protobuf/E$u$i;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final H9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->lazy_:Z

    .line 9
    .line 10
    return-void
.end method

.method public I3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->weak_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->retention_:I

    .line 9
    .line 10
    return-void
.end method

.method public final K9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->s7()Landroidx/datastore/preferences/protobuf/t0$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->targets_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 6
    .line 7
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->packed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->unverifiedLazy_:Z

    .line 9
    .line 10
    return-void
.end method

.method public N3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public N6()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

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

.method public final N9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->weak_:Z

    .line 9
    .line 10
    return-void
.end method

.method public final O9()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->editionDefaults_:Landroidx/datastore/preferences/protobuf/t0$l;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->editionDefaults_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final P9()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->targets_:Landroidx/datastore/preferences/protobuf/t0$g;

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
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->M7(Landroidx/datastore/preferences/protobuf/t0$g;)Landroidx/datastore/preferences/protobuf/t0$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->targets_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

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

.method public S9(I)Landroidx/datastore/preferences/protobuf/E$u$e;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->editionDefaults_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$u$e;

    .line 8
    .line 9
    return-object p1
.end method

.method public T1()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

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

.method public T9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/E$u$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->editionDefaults_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public U9(I)Landroidx/datastore/preferences/protobuf/E$V;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public V4()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$u$j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0$h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/E$u;->targets_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 4
    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/E$u;->targets_converter_:Landroidx/datastore/preferences/protobuf/t0$h$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/t0$h;-><init>(Landroidx/datastore/preferences/protobuf/t0$g;Landroidx/datastore/preferences/protobuf/t0$h$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public V9()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z1(I)Landroidx/datastore/preferences/protobuf/E$u$j;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->targets_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/t0$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/E$u$j;->a(I)Landroidx/datastore/preferences/protobuf/E$u$j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/datastore/preferences/protobuf/E$u$j;->g0:Landroidx/datastore/preferences/protobuf/E$u$j;

    .line 14
    .line 15
    :cond_0
    return-object p1
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public d6()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->editionDefaults_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public e1()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->targets_:Landroidx/datastore/preferences/protobuf/t0$g;

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

.method public e5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->lazy_:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Landroidx/datastore/preferences/protobuf/E$o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->features_:Landroidx/datastore/preferences/protobuf/E$o;

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

.method public f4()Landroidx/datastore/preferences/protobuf/E$u$h;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->jstype_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$u$h;->a(I)Landroidx/datastore/preferences/protobuf/E$u$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u$h;->g0:Landroidx/datastore/preferences/protobuf/E$u$h;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public h0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->deprecated_:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->debugRedact_:Z

    .line 2
    .line 3
    return v0
.end method

.method public j6(I)Landroidx/datastore/preferences/protobuf/E$u$d;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->editionDefaults_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$u$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

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

.method public k5()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

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

.method public l6()Landroidx/datastore/preferences/protobuf/E$u$c;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->ctype_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$u$c;->a(I)Landroidx/datastore/preferences/protobuf/E$u$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u$c;->g0:Landroidx/datastore/preferences/protobuf/E$u$c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public m0()Landroidx/datastore/preferences/protobuf/E$u$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->featureSupport_:Landroidx/datastore/preferences/protobuf/E$u$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$u$f;->D8()Landroidx/datastore/preferences/protobuf/E$u$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final na(I)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->O9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->editionDefaults_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->unverifiedLazy_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o7(Landroidx/datastore/preferences/protobuf/m0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$a;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    int-to-byte v0, v0

    .line 27
    iput-byte v0, v1, Landroidx/datastore/preferences/protobuf/E$u;->memoizedIsInitialized:B

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-byte v0, v1, Landroidx/datastore/preferences/protobuf/E$u;->memoizedIsInitialized:B

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v2, Landroidx/datastore/preferences/protobuf/E$u;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Landroidx/datastore/preferences/protobuf/m0$c;

    .line 49
    .line 50
    sget-object v3, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/m0$c;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/datastore/preferences/protobuf/E$u;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    monitor-exit v2

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_3
    return-object v0

    .line 65
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "bitField0_"

    .line 69
    .line 70
    const-string v3, "ctype_"

    .line 71
    .line 72
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$u$c;->c()Landroidx/datastore/preferences/protobuf/t0$e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "packed_"

    .line 77
    .line 78
    const-string v6, "deprecated_"

    .line 79
    .line 80
    const-string v7, "lazy_"

    .line 81
    .line 82
    const-string v8, "jstype_"

    .line 83
    .line 84
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$u$h;->c()Landroidx/datastore/preferences/protobuf/t0$e;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "weak_"

    .line 89
    .line 90
    const-string v11, "unverifiedLazy_"

    .line 91
    .line 92
    const-string v12, "debugRedact_"

    .line 93
    .line 94
    const-string v13, "retention_"

    .line 95
    .line 96
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$u$i;->c()Landroidx/datastore/preferences/protobuf/t0$e;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v15, "targets_"

    .line 101
    .line 102
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$u$j;->c()Landroidx/datastore/preferences/protobuf/t0$e;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const-string v17, "editionDefaults_"

    .line 107
    .line 108
    const-class v18, Landroidx/datastore/preferences/protobuf/E$u$d;

    .line 109
    .line 110
    const-string v19, "features_"

    .line 111
    .line 112
    const-string v20, "featureSupport_"

    .line 113
    .line 114
    const-string v21, "uninterpretedOption_"

    .line 115
    .line 116
    const-class v22, Landroidx/datastore/preferences/protobuf/E$U;

    .line 117
    .line 118
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u03e7\u000e\u0000\u0003\u0002\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1007\u0005\u0005\u1007\u0003\u0006\u180c\u0002\n\u1007\u0006\u000f\u1007\u0004\u0010\u1007\u0007\u0011\u180c\u0008\u0013\u081e\u0014\u001b\u0015\u1409\t\u0016\u1009\n\u03e7\u041b"

    .line 123
    .line 124
    sget-object v3, Landroidx/datastore/preferences/protobuf/E$u;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$u;

    .line 125
    .line 126
    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/m0;->Q7(Landroidx/datastore/preferences/protobuf/R0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$u$b;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/E$u$b;-><init>(Landroidx/datastore/preferences/protobuf/E$a;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$u;

    .line 138
    .line 139
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E$u;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
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

.method public final pa(Landroidx/datastore/preferences/protobuf/E$u$c;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/E$u$c;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->ctype_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

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

.method public final s9(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/E$u$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->O9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->editionDefaults_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sa(ILandroidx/datastore/preferences/protobuf/E$u$d;)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->O9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->editionDefaults_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$u$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->editionDefaults_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t9(Ljava/lang/Iterable;)V
    .locals 2
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
            "Landroidx/datastore/preferences/protobuf/E$u$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->P9()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$u$j;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/E$u;->targets_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$u$j;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/t0$g;->r0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final v9(ILandroidx/datastore/preferences/protobuf/E$u$d;)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->O9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->editionDefaults_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final va(Landroidx/datastore/preferences/protobuf/E$u$h;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/E$u$h;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->jstype_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final w9(Landroidx/datastore/preferences/protobuf/E$u$d;)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->O9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->editionDefaults_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final wa(Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->lazy_:Z

    .line 8
    .line 9
    return-void
.end method

.method public final x9(Landroidx/datastore/preferences/protobuf/E$u$j;)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->P9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->targets_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/E$u$j;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/t0$g;->r0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ya(Landroidx/datastore/preferences/protobuf/E$u$i;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/E$u$i;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->retention_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$u;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final za(ILandroidx/datastore/preferences/protobuf/E$u$j;)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$u;->P9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$u;->targets_:Landroidx/datastore/preferences/protobuf/t0$g;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/E$u$j;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0$g;->o(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
