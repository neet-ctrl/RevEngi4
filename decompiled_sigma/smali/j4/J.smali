.class public final synthetic Lj4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Landroidx/work/impl/WorkDatabase;

.field public final synthetic g0:Ls4/u;

.field public final synthetic h0:Ls4/u;

.field public final synthetic i0:Ljava/util/List;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Ljava/util/Set;

.field public final synthetic l0:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ls4/u;Ls4/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/J;->f0:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lj4/J;->g0:Ls4/u;

    iput-object p3, p0, Lj4/J;->h0:Ls4/u;

    iput-object p4, p0, Lj4/J;->i0:Ljava/util/List;

    iput-object p5, p0, Lj4/J;->j0:Ljava/lang/String;

    iput-object p6, p0, Lj4/J;->k0:Ljava/util/Set;

    iput-boolean p7, p0, Lj4/J;->l0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj4/J;->f0:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lj4/J;->g0:Ls4/u;

    iget-object v2, p0, Lj4/J;->h0:Ls4/u;

    iget-object v3, p0, Lj4/J;->i0:Ljava/util/List;

    iget-object v4, p0, Lj4/J;->j0:Ljava/lang/String;

    iget-object v5, p0, Lj4/J;->k0:Ljava/util/Set;

    iget-boolean v6, p0, Lj4/J;->l0:Z

    invoke-static/range {v0 .. v6}, Lj4/M;->c(Landroidx/work/impl/WorkDatabase;Ls4/u;Ls4/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
