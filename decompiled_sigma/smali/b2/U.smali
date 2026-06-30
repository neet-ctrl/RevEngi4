.class public final synthetic Lb2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lb2/W$a;

.field public final synthetic g0:Lb2/W;

.field public final synthetic h0:Lb2/D;

.field public final synthetic i0:Lb2/H;


# direct methods
.method public synthetic constructor <init>(Lb2/W$a;Lb2/W;Lb2/D;Lb2/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/U;->f0:Lb2/W$a;

    iput-object p2, p0, Lb2/U;->g0:Lb2/W;

    iput-object p3, p0, Lb2/U;->h0:Lb2/D;

    iput-object p4, p0, Lb2/U;->i0:Lb2/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/U;->f0:Lb2/W$a;

    iget-object v1, p0, Lb2/U;->g0:Lb2/W;

    iget-object v2, p0, Lb2/U;->h0:Lb2/D;

    iget-object v3, p0, Lb2/U;->i0:Lb2/H;

    invoke-static {v0, v1, v2, v3}, Lb2/W$a;->a(Lb2/W$a;Lb2/W;Lb2/D;Lb2/H;)V

    return-void
.end method
