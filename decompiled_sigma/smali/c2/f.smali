.class public final synthetic Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lc2/d$c;

.field public final synthetic g0:Lb2/O$b;


# direct methods
.method public synthetic constructor <init>(Lc2/d$c;Lb2/O$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->f0:Lc2/d$c;

    iput-object p2, p0, Lc2/f;->g0:Lb2/O$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f;->f0:Lc2/d$c;

    iget-object v1, p0, Lc2/f;->g0:Lb2/O$b;

    invoke-static {v0, v1}, Lc2/d$c;->d(Lc2/d$c;Lb2/O$b;)V

    return-void
.end method
