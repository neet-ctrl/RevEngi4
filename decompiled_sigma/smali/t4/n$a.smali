.class public Lt4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/n;->a(Landroidx/lifecycle/T;Lx/a;Lv4/b;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/a0<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field public final synthetic b:Lv4/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx/a;

.field public final synthetic e:Landroidx/lifecycle/X;


# direct methods
.method public constructor <init>(Lv4/b;Ljava/lang/Object;Lx/a;Landroidx/lifecycle/X;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/n$a;->b:Lv4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/n$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt4/n$a;->d:Lx/a;

    .line 6
    .line 7
    iput-object p4, p0, Lt4/n$a;->e:Landroidx/lifecycle/X;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lt4/n$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/n$a;->b:Lv4/b;

    .line 2
    .line 3
    new-instance v1, Lt4/n$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt4/n$a$a;-><init>(Lt4/n$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
