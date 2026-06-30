.class public final synthetic Lm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lm/x$a;

.field public final synthetic g0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lm/x$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/w;->f0:Lm/x$a;

    iput-object p2, p0, Lm/w;->g0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/w;->f0:Lm/x$a;

    iget-object v1, p0, Lm/w;->g0:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lm/x$a;->a(Lm/x$a;Ljava/lang/Runnable;)V

    return-void
.end method
