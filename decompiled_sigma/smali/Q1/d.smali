.class public final synthetic LQ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LQ1/c$c;

.field public final synthetic g0:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LQ1/c$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/d;->f0:LQ1/c$c;

    iput-object p2, p0, LQ1/d;->g0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/d;->f0:LQ1/c$c;

    iget-object v1, p0, LQ1/d;->g0:Landroid/net/Uri;

    invoke-static {v0, v1}, LQ1/c$c;->a(LQ1/c$c;Landroid/net/Uri;)V

    return-void
.end method
