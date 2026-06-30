.class public final synthetic LS6/K$f;
.super Lkotlin/jvm/internal/I;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/K;->n1(LS6/m;LH6/p;)LS6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/I;",
        "LH6/l<",
        "LS6/m<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final f0:LS6/K$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS6/K$f;

    .line 2
    .line 3
    invoke-direct {v0}, LS6/K$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS6/K$f;->f0:LS6/K$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "iterator()Ljava/util/Iterator;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, LS6/m;

    .line 6
    .line 7
    const-string v3, "iterator"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/I;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Y(LS6/m;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/m<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS6/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS6/K$f;->Y(LS6/m;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
