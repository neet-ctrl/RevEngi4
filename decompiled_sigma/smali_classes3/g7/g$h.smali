.class public final Lg7/g$h;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/g;->j(Ljava/io/PrintStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lg7/g$a<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Lg7/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg7/g$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lg7/g$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7/g$h;->f0:Lg7/g$h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lg7/g$a;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lg7/g$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/g$a<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg7/g;->a:Lg7/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg7/g;->b(Lg7/g;Lg7/g$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg7/g$h;->b(Lg7/g$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
