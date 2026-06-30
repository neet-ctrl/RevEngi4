.class public final synthetic Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lc2/d$d;

.field public final synthetic g0:Ly1/b;


# direct methods
.method public synthetic constructor <init>(Lc2/d$d;Ly1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g;->f0:Lc2/d$d;

    iput-object p2, p0, Lc2/g;->g0:Ly1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/g;->f0:Lc2/d$d;

    iget-object v1, p0, Lc2/g;->g0:Ly1/b;

    invoke-static {v0, v1}, Lc2/d$d;->e(Lc2/d$d;Ly1/b;)V

    return-void
.end method
