.class public final synthetic LH1/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LH1/q1$a;

.field public final synthetic g0:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(LH1/q1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/n1;->f0:LH1/q1$a;

    iput-object p2, p0, LH1/n1;->g0:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/n1;->f0:LH1/q1$a;

    iget-object v1, p0, LH1/n1;->g0:Landroid/util/Pair;

    invoke-static {v0, v1}, LH1/q1$a;->q(LH1/q1$a;Landroid/util/Pair;)V

    return-void
.end method
