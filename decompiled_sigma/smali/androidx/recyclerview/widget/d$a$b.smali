.class public Landroidx/recyclerview/widget/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Landroidx/recyclerview/widget/g$c;

.field public final synthetic g0:Landroidx/recyclerview/widget/d$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d$a;Landroidx/recyclerview/widget/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$a$b;->g0:Landroidx/recyclerview/widget/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/d$a$b;->f0:Landroidx/recyclerview/widget/g$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$b;->g0:Landroidx/recyclerview/widget/d$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d$a;->i0:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/d;->f:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/d$a;->h0:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->g0:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/d$a$b;->f0:Landroidx/recyclerview/widget/g$c;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Landroidx/recyclerview/widget/g$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
