.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Landroidx/fragment/app/m0$d;

.field public final synthetic g0:Landroidx/fragment/app/m0$d;

.field public final synthetic h0:Landroidx/fragment/app/f$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m0$d;Landroidx/fragment/app/m0$d;Landroidx/fragment/app/f$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->f0:Landroidx/fragment/app/m0$d;

    iput-object p2, p0, Landroidx/fragment/app/g;->g0:Landroidx/fragment/app/m0$d;

    iput-object p3, p0, Landroidx/fragment/app/g;->h0:Landroidx/fragment/app/f$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->f0:Landroidx/fragment/app/m0$d;

    iget-object v1, p0, Landroidx/fragment/app/g;->g0:Landroidx/fragment/app/m0$d;

    iget-object v2, p0, Landroidx/fragment/app/g;->h0:Landroidx/fragment/app/f$g;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/f$g;->h(Landroidx/fragment/app/m0$d;Landroidx/fragment/app/m0$d;Landroidx/fragment/app/f$g;)V

    return-void
.end method
