.class public final synthetic Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lc2/d;

.field public final synthetic g0:Lc2/d$d;


# direct methods
.method public synthetic constructor <init>(Lc2/d;Lc2/d$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b;->f0:Lc2/d;

    iput-object p2, p0, Lc2/b;->g0:Lc2/d$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/b;->f0:Lc2/d;

    iget-object v1, p0, Lc2/b;->g0:Lc2/d$d;

    invoke-static {v0, v1}, Lc2/d;->I0(Lc2/d;Lc2/d$d;)V

    return-void
.end method
