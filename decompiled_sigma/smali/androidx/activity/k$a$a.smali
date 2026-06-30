.class public Landroidx/activity/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/k$a;->f(ILi/a;Ljava/lang/Object;LO/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:I

.field public final synthetic g0:Li/a$a;

.field public final synthetic h0:Landroidx/activity/k$a;


# direct methods
.method public constructor <init>(Landroidx/activity/k$a;ILi/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/k$a$a;->h0:Landroidx/activity/k$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/k$a$a;->f0:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/k$a$a;->g0:Li/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/k$a$a;->h0:Landroidx/activity/k$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/k$a$a;->f0:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/k$a$a;->g0:Li/a$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Li/a$a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lh/k;->c(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
