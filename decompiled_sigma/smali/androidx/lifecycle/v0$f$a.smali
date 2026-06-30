.class public final Landroidx/lifecycle/v0$f$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v0$f;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Ljava/lang/Object;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Landroidx/lifecycle/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/X<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/X<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/v0$f$a;->f0:Landroidx/lifecycle/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0$f$a;->f0:Landroidx/lifecycle/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v0$f$a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 5
    .line 6
    return-object p1
.end method
