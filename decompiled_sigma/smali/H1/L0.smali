.class public final synthetic LH1/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LH1/O0;

.field public final synthetic g0:LH1/u1;


# direct methods
.method public synthetic constructor <init>(LH1/O0;LH1/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/L0;->f0:LH1/O0;

    iput-object p2, p0, LH1/L0;->g0:LH1/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/L0;->f0:LH1/O0;

    iget-object v1, p0, LH1/L0;->g0:LH1/u1;

    invoke-static {v0, v1}, LH1/O0;->h(LH1/O0;LH1/u1;)V

    return-void
.end method
