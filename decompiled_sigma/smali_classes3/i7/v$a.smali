.class public final Li7/v$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/v;-><init>(Lh7/j;Ls6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/p<",
        "Ljava/lang/Integer;",
        "Ls6/j$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Li7/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li7/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li7/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li7/v$a;->f0:Li7/v$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(ILs6/j$b;)Ljava/lang/Integer;
    .locals 0
    .param p2    # Ls6/j$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ls6/j$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Li7/v$a;->b(ILs6/j$b;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
