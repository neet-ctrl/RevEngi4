.class public final Landroidx/activity/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/I;->b(Landroid/app/Activity;Landroid/view/View;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/j;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/I$a;->f0:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Landroidx/activity/c;->a:Landroidx/activity/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/I$a;->f0:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Landroidx/activity/c;->a(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/activity/I$a;->a(Landroid/graphics/Rect;Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
