.class public final synthetic Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lc2/d$c;

.field public final synthetic g0:Lb2/O$b;

.field public final synthetic h0:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lc2/d$c;Lb2/O$b;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->f0:Lc2/d$c;

    iput-object p2, p0, Lc2/e;->g0:Lb2/O$b;

    iput-object p3, p0, Lc2/e;->h0:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/e;->f0:Lc2/d$c;

    iget-object v1, p0, Lc2/e;->g0:Lb2/O$b;

    iget-object v2, p0, Lc2/e;->h0:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Lc2/d$c;->c(Lc2/d$c;Lb2/O$b;Ljava/io/IOException;)V

    return-void
.end method
