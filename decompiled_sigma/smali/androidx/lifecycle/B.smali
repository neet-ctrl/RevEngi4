.class public final synthetic Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final synthetic f0:Landroidx/lifecycle/C;

.field public final synthetic g0:Lc7/M0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/C;Lc7/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/B;->f0:Landroidx/lifecycle/C;

    iput-object p2, p0, Landroidx/lifecycle/B;->g0:Lc7/M0;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/B;->f0:Landroidx/lifecycle/C;

    iget-object v1, p0, Landroidx/lifecycle/B;->g0:Lc7/M0;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/C;Lc7/M0;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    return-void
.end method
