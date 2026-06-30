.class public final synthetic LJ1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LJ1/x$a;

.field public final synthetic g0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ1/x$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/w;->f0:LJ1/x$a;

    iput-object p2, p0, LJ1/w;->g0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/w;->f0:LJ1/x$a;

    iget-object v1, p0, LJ1/w;->g0:Ljava/lang/String;

    invoke-static {v0, v1}, LJ1/x$a;->l(LJ1/x$a;Ljava/lang/String;)V

    return-void
.end method
