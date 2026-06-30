.class public final synthetic Ll2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Ll2/G$a;

.field public final synthetic g0:Ly1/I1;


# direct methods
.method public synthetic constructor <init>(Ll2/G$a;Ly1/I1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/x;->f0:Ll2/G$a;

    iput-object p2, p0, Ll2/x;->g0:Ly1/I1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/x;->f0:Ll2/G$a;

    iget-object v1, p0, Ll2/x;->g0:Ly1/I1;

    invoke-static {v0, v1}, Ll2/G$a;->f(Ll2/G$a;Ly1/I1;)V

    return-void
.end method
