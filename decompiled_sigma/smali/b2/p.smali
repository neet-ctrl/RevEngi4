.class public final synthetic Lb2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/w;


# instance fields
.field public final synthetic b:Lb2/q;

.field public final synthetic c:Ly1/x;


# direct methods
.method public synthetic constructor <init>(Lb2/q;Ly1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/p;->b:Lb2/q;

    iput-object p2, p0, Lb2/p;->c:Ly1/x;

    return-void
.end method


# virtual methods
.method public final d()[Ln2/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/p;->b:Lb2/q;

    iget-object v1, p0, Lb2/p;->c:Ly1/x;

    invoke-static {v0, v1}, Lb2/q;->h(Lb2/q;Ly1/x;)[Ln2/r;

    move-result-object v0

    return-object v0
.end method
