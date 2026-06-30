.class public final synthetic Lt4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt4/l;


# direct methods
.method public synthetic constructor <init>(Lt4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/j;->a:Lt4/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/j;->a:Lt4/l;

    invoke-static {v0}, Lt4/l;->b(Lt4/l;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
