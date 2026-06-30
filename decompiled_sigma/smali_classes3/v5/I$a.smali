.class public Lv5/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/I;->v(Lv5/I$z;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Lv5/I$z;

.field public final synthetic g0:Lv5/I;


# direct methods
.method public constructor <init>(Lv5/I;Lv5/I$z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$consumer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/I$a;->g0:Lv5/I;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/I$a;->f0:Lv5/I$z;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/I$a;->f0:Lv5/I$z;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/I$a;->g0:Lv5/I;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv5/I;->f(Lv5/I$z;Lv5/I;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
