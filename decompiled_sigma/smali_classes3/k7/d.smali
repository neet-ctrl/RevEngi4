.class public final Lk7/d;
.super Lk7/k;
.source "SourceFile"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lk7/d;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Lk7/d$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lk7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7/d;->a:Lk7/d;

    .line 7
    .line 8
    new-instance v0, Lk7/d$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lk7/d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk7/d;->b:Lk7/d$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LH6/l;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "LH6/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/d;->b:Lk7/d$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk7/c;->a(Lk7/d$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LH6/l;

    .line 8
    .line 9
    return-object p1
.end method
