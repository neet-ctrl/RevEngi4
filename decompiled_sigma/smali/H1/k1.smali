.class public final synthetic LH1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LH1/q1$a;

.field public final synthetic g0:Landroid/util/Pair;

.field public final synthetic h0:Lb2/D;

.field public final synthetic i0:Lb2/H;


# direct methods
.method public synthetic constructor <init>(LH1/q1$a;Landroid/util/Pair;Lb2/D;Lb2/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/k1;->f0:LH1/q1$a;

    iput-object p2, p0, LH1/k1;->g0:Landroid/util/Pair;

    iput-object p3, p0, LH1/k1;->h0:Lb2/D;

    iput-object p4, p0, LH1/k1;->i0:Lb2/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/k1;->f0:LH1/q1$a;

    iget-object v1, p0, LH1/k1;->g0:Landroid/util/Pair;

    iget-object v2, p0, LH1/k1;->h0:Lb2/D;

    iget-object v3, p0, LH1/k1;->i0:Lb2/H;

    invoke-static {v0, v1, v2, v3}, LH1/q1$a;->e(LH1/q1$a;Landroid/util/Pair;Lb2/D;Lb2/H;)V

    return-void
.end method
