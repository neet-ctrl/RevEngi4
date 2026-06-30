.class public final synthetic Lj4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lj4/G;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Lj4/o;

.field public final synthetic i0:LH6/a;

.field public final synthetic j0:Li4/G;


# direct methods
.method public synthetic constructor <init>(Lj4/G;Ljava/lang/String;Lj4/o;LH6/a;Li4/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/L;->f0:Lj4/G;

    iput-object p2, p0, Lj4/L;->g0:Ljava/lang/String;

    iput-object p3, p0, Lj4/L;->h0:Lj4/o;

    iput-object p4, p0, Lj4/L;->i0:LH6/a;

    iput-object p5, p0, Lj4/L;->j0:Li4/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/L;->f0:Lj4/G;

    iget-object v1, p0, Lj4/L;->g0:Ljava/lang/String;

    iget-object v2, p0, Lj4/L;->h0:Lj4/o;

    iget-object v3, p0, Lj4/L;->i0:LH6/a;

    iget-object v4, p0, Lj4/L;->j0:Li4/G;

    invoke-static {v0, v1, v2, v3, v4}, Lj4/M;->a(Lj4/G;Ljava/lang/String;Lj4/o;LH6/a;Li4/G;)V

    return-void
.end method
