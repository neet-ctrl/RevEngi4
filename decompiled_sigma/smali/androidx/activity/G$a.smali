.class public final Landroidx/activity/G$a;
.super Landroidx/activity/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/G;->a(Landroidx/activity/E;Landroidx/lifecycle/M;ZLH6/l;)Landroidx/activity/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Landroidx/activity/D;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLH6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LH6/l<",
            "-",
            "Landroidx/activity/D;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/activity/G$a;->a:LH6/l;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/D;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/G$a;->a:LH6/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
