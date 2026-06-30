.class public final synthetic Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lf2/b;

.field public final synthetic g0:Lb2/O;


# direct methods
.method public synthetic constructor <init>(Lf2/b;Lb2/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a;->f0:Lf2/b;

    iput-object p2, p0, Lf2/a;->g0:Lb2/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/a;->f0:Lf2/b;

    iget-object v1, p0, Lf2/a;->g0:Lb2/O;

    invoke-static {v0, v1}, Lf2/b;->a(Lf2/b;Lb2/O;)V

    return-void
.end method
