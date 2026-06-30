.class public final synthetic Lv5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh5/Q;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lh5/Q;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/C;->a:Lh5/Q;

    iput-object p2, p0, Lv5/C;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/C;->a:Lh5/Q;

    iget-object v1, p0, Lv5/C;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lv5/G;->c(Lh5/Q;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
