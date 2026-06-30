.class public final synthetic Lv5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f0:Lv5/i;


# direct methods
.method public synthetic constructor <init>(Lv5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/h;->f0:Lv5/i;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/h;->f0:Lv5/i;

    invoke-static {v0, p1}, Lv5/i;->i(Lv5/i;Ljava/lang/Runnable;)V

    return-void
.end method
