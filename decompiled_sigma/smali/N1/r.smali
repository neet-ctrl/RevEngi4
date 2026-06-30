.class public final synthetic LN1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LN1/t$a;

.field public final synthetic g0:LN1/t;


# direct methods
.method public synthetic constructor <init>(LN1/t$a;LN1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/r;->f0:LN1/t$a;

    iput-object p2, p0, LN1/r;->g0:LN1/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN1/r;->f0:LN1/t$a;

    iget-object v1, p0, LN1/r;->g0:LN1/t;

    invoke-static {v0, v1}, LN1/t$a;->d(LN1/t$a;LN1/t;)V

    return-void
.end method
