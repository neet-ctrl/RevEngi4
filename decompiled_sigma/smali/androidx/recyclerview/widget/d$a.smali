.class public Landroidx/recyclerview/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Ljava/util/List;

.field public final synthetic g0:Ljava/util/List;

.field public final synthetic h0:I

.field public final synthetic i0:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$a;->i0:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/d$a;->f0:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/d$a;->g0:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/d$a;->h0:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$a$a;-><init>(Landroidx/recyclerview/widget/d$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/g$b;)Landroidx/recyclerview/widget/g$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/d$a;->i0:Landroidx/recyclerview/widget/d;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Landroidx/recyclerview/widget/d$a$b;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/d$a$b;-><init>(Landroidx/recyclerview/widget/d$a;Landroidx/recyclerview/widget/g$c;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
