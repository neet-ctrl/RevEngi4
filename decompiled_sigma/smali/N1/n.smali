.class public final synthetic LN1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LN1/t$a;

.field public final synthetic g0:LN1/t;

.field public final synthetic h0:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LN1/t$a;LN1/t;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/n;->f0:LN1/t$a;

    iput-object p2, p0, LN1/n;->g0:LN1/t;

    iput-object p3, p0, LN1/n;->h0:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LN1/n;->f0:LN1/t$a;

    iget-object v1, p0, LN1/n;->g0:LN1/t;

    iget-object v2, p0, LN1/n;->h0:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, LN1/t$a;->e(LN1/t$a;LN1/t;Ljava/lang/Exception;)V

    return-void
.end method
