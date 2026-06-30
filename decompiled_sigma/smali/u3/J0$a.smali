.class public final Lu3/J0$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/J0;-><init>(Lu3/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "LC3/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lu3/J0;


# direct methods
.method public constructor <init>(Lu3/J0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/J0$a;->f0:Lu3/J0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()LC3/i;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/J0$a;->f0:Lu3/J0;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/J0;->a(Lu3/J0;)LC3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/J0$a;->b()LC3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
