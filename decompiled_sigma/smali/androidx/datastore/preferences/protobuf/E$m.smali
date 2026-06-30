.class public final Landroidx/datastore/preferences/protobuf/E$m;
.super Landroidx/datastore/preferences/protobuf/m0$e;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/E$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/E$m$a;,
        Landroidx/datastore/preferences/protobuf/E$m$b;,
        Landroidx/datastore/preferences/protobuf/E$m$c;,
        Landroidx/datastore/preferences/protobuf/E$m$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0$e<",
        "Landroidx/datastore/preferences/protobuf/E$m;",
        "Landroidx/datastore/preferences/protobuf/E$m$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/E$n;"
    }
.end annotation


# static fields
.field public static final DECLARATION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

.field public static final FEATURES_FIELD_NUMBER:I = 0x32

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$m;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final VERIFICATION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private declaration_:Landroidx/datastore/preferences/protobuf/t0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$l<",
            "Landroidx/datastore/preferences/protobuf/E$m$b;",
            ">;"
        }
    .end annotation
.end field

.field private features_:Landroidx/datastore/preferences/protobuf/E$o;

.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0$l<",
            "Landroidx/datastore/preferences/protobuf/E$U;",
            ">;"
        }
    .end annotation
.end field

.field private verification_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/E$m;

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
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 12
    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->declaration_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->verification_:I

    .line 21
    .line 22
    return-void
.end method

.method public static A9([BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$m;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->f8(Landroidx/datastore/preferences/protobuf/m0;[BLandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static B9()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "Landroidx/datastore/preferences/protobuf/E$m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

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

.method public static synthetic D8()Landroidx/datastore/preferences/protobuf/E$m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    return-object v0
.end method

.method private D9(I)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$m;->g9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E8(Landroidx/datastore/preferences/protobuf/E$m;ILandroidx/datastore/preferences/protobuf/E$U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$m;->G9(ILandroidx/datastore/preferences/protobuf/E$U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F8(Landroidx/datastore/preferences/protobuf/E$m;Landroidx/datastore/preferences/protobuf/E$U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m;->a9(Landroidx/datastore/preferences/protobuf/E$U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F9(Landroidx/datastore/preferences/protobuf/E$o;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$m;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 5
    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$m;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$m;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic G8(Landroidx/datastore/preferences/protobuf/E$m;ILandroidx/datastore/preferences/protobuf/E$U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$m;->Z8(ILandroidx/datastore/preferences/protobuf/E$U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G9(ILandroidx/datastore/preferences/protobuf/E$U;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$m;->g9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic H8(Landroidx/datastore/preferences/protobuf/E$m;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m;->W8(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I8(Landroidx/datastore/preferences/protobuf/E$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$m;->d9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J8(Landroidx/datastore/preferences/protobuf/E$m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m;->D9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K8(Landroidx/datastore/preferences/protobuf/E$m;ILandroidx/datastore/preferences/protobuf/E$m$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$m;->E9(ILandroidx/datastore/preferences/protobuf/E$m$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L8(Landroidx/datastore/preferences/protobuf/E$m;Landroidx/datastore/preferences/protobuf/E$m$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m;->Y8(Landroidx/datastore/preferences/protobuf/E$m$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M8(Landroidx/datastore/preferences/protobuf/E$m;ILandroidx/datastore/preferences/protobuf/E$m$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$m;->X8(ILandroidx/datastore/preferences/protobuf/E$m$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N8(Landroidx/datastore/preferences/protobuf/E$m;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m;->V8(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O8(Landroidx/datastore/preferences/protobuf/E$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$m;->b9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P8(Landroidx/datastore/preferences/protobuf/E$m;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m;->C9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q8(Landroidx/datastore/preferences/protobuf/E$m;Landroidx/datastore/preferences/protobuf/E$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m;->F9(Landroidx/datastore/preferences/protobuf/E$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R8(Landroidx/datastore/preferences/protobuf/E$m;Landroidx/datastore/preferences/protobuf/E$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m;->m9(Landroidx/datastore/preferences/protobuf/E$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S8(Landroidx/datastore/preferences/protobuf/E$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$m;->c9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T8(Landroidx/datastore/preferences/protobuf/E$m;Landroidx/datastore/preferences/protobuf/E$m$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/E$m;->H9(Landroidx/datastore/preferences/protobuf/E$m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U8(Landroidx/datastore/preferences/protobuf/E$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$m;->e9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W8(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$m;->g9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Z8(ILandroidx/datastore/preferences/protobuf/E$U;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$m;->g9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a9(Landroidx/datastore/preferences/protobuf/E$U;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$m;->g9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private d9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 6
    .line 7
    return-void
.end method

.method private g9()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static j9()Landroidx/datastore/preferences/protobuf/E$m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    return-object v0
.end method

.method private m9(Landroidx/datastore/preferences/protobuf/E$o;)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->features_:Landroidx/datastore/preferences/protobuf/E$o;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->features_:Landroidx/datastore/preferences/protobuf/E$o;

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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$m;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E$m;->features_:Landroidx/datastore/preferences/protobuf/E$o;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$m;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$m;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static n9()Landroidx/datastore/preferences/protobuf/E$m$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->k7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$m$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o9(Landroidx/datastore/preferences/protobuf/E$m;)Landroidx/datastore/preferences/protobuf/E$m$a;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->l7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p9(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$m;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->U7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static q9(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$m;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->V7(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r9(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/E$m;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->W7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s9(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$m;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->X7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t9(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/E$m;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->Y7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u9(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$m;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->Z7(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v9(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/E$m;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->a8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w9(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$m;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->b8(Landroidx/datastore/preferences/protobuf/m0;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x9(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/E$m;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->c8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static y9(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/E$m;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->d8(Landroidx/datastore/preferences/protobuf/m0;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z9([B)Landroidx/datastore/preferences/protobuf/E$m;
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/m0;->e8(Landroidx/datastore/preferences/protobuf/m0;[B)Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/E$m;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final C9(I)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$m;->f9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->declaration_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E5()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->declaration_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public final E9(ILandroidx/datastore/preferences/protobuf/E$m$b;)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$m;->f9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->declaration_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H9(Landroidx/datastore/preferences/protobuf/E$m$d;)V
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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/E$m$d;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$m;->verification_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/E$m;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/E$m;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public R1()Landroidx/datastore/preferences/protobuf/E$m$d;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->verification_:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$m$d;->a(I)Landroidx/datastore/preferences/protobuf/E$m$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/E$m$d;->h0:Landroidx/datastore/preferences/protobuf/E$m$d;

    .line 10
    .line 11
    :cond_0
    return-object v0
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
            "Landroidx/datastore/preferences/protobuf/E$m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$m;->f9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->declaration_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->U6(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->bitField0_:I

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

.method public final X8(ILandroidx/datastore/preferences/protobuf/E$m$b;)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$m;->f9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->declaration_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y8(Landroidx/datastore/preferences/protobuf/E$m$b;)V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/E$m;->f9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->declaration_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$m$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->declaration_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b9()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->u7()Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->declaration_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 6
    .line 7
    return-void
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->bitField0_:I

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

.method public final e9()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->verification_:I

    .line 9
    .line 10
    return-void
.end method

.method public f()Landroidx/datastore/preferences/protobuf/E$o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->features_:Landroidx/datastore/preferences/protobuf/E$o;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->declaration_:Landroidx/datastore/preferences/protobuf/t0$l;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->declaration_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public h9(I)Landroidx/datastore/preferences/protobuf/E$m$c;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->declaration_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$m$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public i9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/E$m$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->declaration_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public k9(I)Landroidx/datastore/preferences/protobuf/E$V;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

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

.method public l9()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o7(Landroidx/datastore/preferences/protobuf/m0$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/E$m;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object p3

    .line 28
    :pswitch_1
    iget-byte p1, p0, Landroidx/datastore/preferences/protobuf/E$m;->memoizedIsInitialized:B

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/E$m;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-class p2, Landroidx/datastore/preferences/protobuf/E$m;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/E$m;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Landroidx/datastore/preferences/protobuf/m0$c;

    .line 47
    .line 48
    sget-object p3, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/m0$c;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Landroidx/datastore/preferences/protobuf/E$m;->PARSER:Landroidx/datastore/preferences/protobuf/i1;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const-string v0, "bitField0_"

    .line 67
    .line 68
    const-string v1, "declaration_"

    .line 69
    .line 70
    const-class v2, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 71
    .line 72
    const-string v3, "verification_"

    .line 73
    .line 74
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$m$d;->c()Landroidx/datastore/preferences/protobuf/t0$e;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "features_"

    .line 79
    .line 80
    const-string v6, "uninterpretedOption_"

    .line 81
    .line 82
    const-class v7, Landroidx/datastore/preferences/protobuf/E$U;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "\u0001\u0004\u0000\u0001\u0002\u03e7\u0004\u0000\u0002\u0002\u0002\u001b\u0003\u180c\u00012\u1409\u0000\u03e7\u041b"

    .line 89
    .line 90
    sget-object p3, Landroidx/datastore/preferences/protobuf/E$m;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/E$m;

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
    new-instance p1, Landroidx/datastore/preferences/protobuf/E$m$a;

    .line 98
    .line 99
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/E$m$a;-><init>(Landroidx/datastore/preferences/protobuf/E$a;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/E$m;

    .line 104
    .line 105
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/E$m;-><init>()V

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

.method public q6(I)Landroidx/datastore/preferences/protobuf/E$m$b;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/E$m;->declaration_:Landroidx/datastore/preferences/protobuf/t0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$m$b;

    .line 8
    .line 9
    return-object p1
.end method
