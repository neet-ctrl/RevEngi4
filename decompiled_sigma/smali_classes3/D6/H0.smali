.class public final synthetic LD6/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/l;


# instance fields
.field public final synthetic f0:Ljava/util/ArrayList;

.field public final synthetic g0:LH6/q;

.field public final synthetic h0:Ljava/nio/file/Path;

.field public final synthetic i0:Ljava/nio/file/Path;

.field public final synthetic j0:Ljava/nio/file/Path;

.field public final synthetic k0:LH6/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LH6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;LH6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/H0;->f0:Ljava/util/ArrayList;

    iput-object p2, p0, LD6/H0;->g0:LH6/q;

    iput-object p3, p0, LD6/H0;->h0:Ljava/nio/file/Path;

    iput-object p4, p0, LD6/H0;->i0:Ljava/nio/file/Path;

    iput-object p5, p0, LD6/H0;->j0:Ljava/nio/file/Path;

    iput-object p6, p0, LD6/H0;->k0:LH6/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LD6/H0;->f0:Ljava/util/ArrayList;

    iget-object v1, p0, LD6/H0;->g0:LH6/q;

    iget-object v2, p0, LD6/H0;->h0:Ljava/nio/file/Path;

    iget-object v3, p0, LD6/H0;->i0:Ljava/nio/file/Path;

    iget-object v4, p0, LD6/H0;->j0:Ljava/nio/file/Path;

    iget-object v5, p0, LD6/H0;->k0:LH6/q;

    move-object v6, p1

    check-cast v6, LD6/u;

    invoke-static/range {v0 .. v6}, LD6/K0;->J(Ljava/util/ArrayList;LH6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;LH6/q;LD6/u;)Lh6/a1;

    move-result-object p1

    return-object p1
.end method
