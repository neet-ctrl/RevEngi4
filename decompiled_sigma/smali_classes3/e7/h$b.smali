.class public final Le7/h$b;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/h;->b(Le7/F;ILc7/V;)Le7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Ljava/lang/Throwable;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Le7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/F<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/F<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/h$b;->f0:Le7/F;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le7/h$b;->f0:Le7/F;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le7/r;->b(Le7/F;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le7/h$b;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
