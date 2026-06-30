.class public final Lv5/I$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field public final a:Lv5/I$n;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/I$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/I$v;->a:Lv5/I$n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lv5/E0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closeable",
            "closingExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/io/Closeable;",
            ">(TC;",
            "Ljava/util/concurrent/Executor;",
            ")TC;"
        }
    .end annotation

    .annotation runtime Lv5/E0;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv5/I$v;->a:Lv5/I$n;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/io/Closeable;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lv5/I$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method
