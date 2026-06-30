.class public final synthetic LX1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LX1/d$d;


# direct methods
.method public synthetic constructor <init>(LX1/d$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/e;->f0:LX1/d$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LX1/e;->f0:LX1/d$d;

    invoke-static {v0}, LX1/d$d;->b(LX1/d$d;)V

    return-void
.end method
