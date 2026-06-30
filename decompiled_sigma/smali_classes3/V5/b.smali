.class public final synthetic LV5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LV5/d;


# direct methods
.method public synthetic constructor <init>(LV5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/b;->f0:LV5/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/b;->f0:LV5/d;

    invoke-static {v0}, LV5/d;->b(LV5/d;)V

    return-void
.end method
