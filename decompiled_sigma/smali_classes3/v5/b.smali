.class public final synthetic Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f0:Lv5/e;


# direct methods
.method public synthetic constructor <init>(Lv5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/b;->f0:Lv5/e;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/b;->f0:Lv5/e;

    invoke-static {v0, p1}, Lv5/e;->i(Lv5/e;Ljava/lang/Runnable;)V

    return-void
.end method
