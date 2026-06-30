.class public final Lj4/M$b;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/M;->g(Lj4/r;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Ls4/u;Ljava/util/Set;)Li4/E$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Ls4/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Lj4/M$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/M$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/M$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/M$b;->f0:Lj4/M$b;

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
.method public final b(Ls4/u;)Ljava/lang/String;
    .locals 1
    .param p1    # Ls4/u;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls4/u;->D()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Periodic"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "OneTime"

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls4/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj4/M$b;->b(Ls4/u;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
