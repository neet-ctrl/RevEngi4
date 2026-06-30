.class public final synthetic Lp0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final synthetic f0:Lp0/S;

.field public final synthetic g0:Landroidx/lifecycle/A$b;

.field public final synthetic h0:Lp0/V;


# direct methods
.method public synthetic constructor <init>(Lp0/S;Landroidx/lifecycle/A$b;Lp0/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/P;->f0:Lp0/S;

    iput-object p2, p0, Lp0/P;->g0:Landroidx/lifecycle/A$b;

    iput-object p3, p0, Lp0/P;->h0:Lp0/V;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/P;->f0:Lp0/S;

    iget-object v1, p0, Lp0/P;->g0:Landroidx/lifecycle/A$b;

    iget-object v2, p0, Lp0/P;->h0:Lp0/V;

    invoke-static {v0, v1, v2, p1, p2}, Lp0/S;->a(Lp0/S;Landroidx/lifecycle/A$b;Lp0/V;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    return-void
.end method
