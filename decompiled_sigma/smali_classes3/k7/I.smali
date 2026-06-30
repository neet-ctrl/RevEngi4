.class public final Lk7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/E;


# annotations
.annotation build Lc7/H0;
.end annotation


# static fields
.field public static final a:Lk7/I;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk7/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lk7/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7/I;->a:Lk7/I;

    .line 7
    .line 8
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {p0}, Lk7/E$a;->a(Lk7/E;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/util/List;)Lc7/Y0;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk7/E;",
            ">;)",
            "Lc7/Y0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lk7/H;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p1, v0, v0, v1, v0}, Lk7/H;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
