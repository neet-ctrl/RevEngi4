.class public final synthetic LH1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LH1/b1;

.field public final synthetic g0:Lk5/M2$a;

.field public final synthetic h0:Lb2/O$b;


# direct methods
.method public synthetic constructor <init>(LH1/b1;Lk5/M2$a;Lb2/O$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/a1;->f0:LH1/b1;

    iput-object p2, p0, LH1/a1;->g0:Lk5/M2$a;

    iput-object p3, p0, LH1/a1;->h0:Lb2/O$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/a1;->f0:LH1/b1;

    iget-object v1, p0, LH1/a1;->g0:Lk5/M2$a;

    iget-object v2, p0, LH1/a1;->h0:Lb2/O$b;

    invoke-static {v0, v1, v2}, LH1/b1;->a(LH1/b1;Lk5/M2$a;Lb2/O$b;)V

    return-void
.end method
