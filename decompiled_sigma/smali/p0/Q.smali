.class public final synthetic Lp0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final synthetic f0:Lp0/S;

.field public final synthetic g0:Lp0/V;


# direct methods
.method public synthetic constructor <init>(Lp0/S;Lp0/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/Q;->f0:Lp0/S;

    iput-object p2, p0, Lp0/Q;->g0:Lp0/V;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/Q;->f0:Lp0/S;

    iget-object v1, p0, Lp0/Q;->g0:Lp0/V;

    invoke-static {v0, v1, p1, p2}, Lp0/S;->b(Lp0/S;Lp0/V;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    return-void
.end method
