.class public final synthetic Ll2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Ll2/G$a;

.field public final synthetic g0:Ly1/x;

.field public final synthetic h0:LH1/p;


# direct methods
.method public synthetic constructor <init>(Ll2/G$a;Ly1/x;LH1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/D;->f0:Ll2/G$a;

    iput-object p2, p0, Ll2/D;->g0:Ly1/x;

    iput-object p3, p0, Ll2/D;->h0:LH1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/D;->f0:Ll2/G$a;

    iget-object v1, p0, Ll2/D;->g0:Ly1/x;

    iget-object v2, p0, Ll2/D;->h0:LH1/p;

    invoke-static {v0, v1, v2}, Ll2/G$a;->h(Ll2/G$a;Ly1/x;LH1/p;)V

    return-void
.end method
