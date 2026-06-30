.class public final synthetic LD6/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/p;


# instance fields
.field public final synthetic f0:Ljava/util/ArrayList;

.field public final synthetic g0:LH6/q;

.field public final synthetic h0:Ljava/nio/file/Path;

.field public final synthetic i0:Ljava/nio/file/Path;

.field public final synthetic j0:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LH6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/J0;->f0:Ljava/util/ArrayList;

    iput-object p2, p0, LD6/J0;->g0:LH6/q;

    iput-object p3, p0, LD6/J0;->h0:Ljava/nio/file/Path;

    iput-object p4, p0, LD6/J0;->i0:Ljava/nio/file/Path;

    iput-object p5, p0, LD6/J0;->j0:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LD6/J0;->f0:Ljava/util/ArrayList;

    iget-object v1, p0, LD6/J0;->g0:LH6/q;

    iget-object v2, p0, LD6/J0;->h0:Ljava/nio/file/Path;

    iget-object v3, p0, LD6/J0;->i0:Ljava/nio/file/Path;

    iget-object v4, p0, LD6/J0;->j0:Ljava/nio/file/Path;

    move-object v5, p1

    check-cast v5, Ljava/nio/file/Path;

    move-object v6, p2

    check-cast v6, Ljava/io/IOException;

    invoke-static/range {v0 .. v6}, LD6/K0;->I(Ljava/util/ArrayList;LH6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
