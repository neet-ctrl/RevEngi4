.class public final synthetic LN1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LN1/h$g;

.field public final synthetic g0:Ly1/x;


# direct methods
.method public synthetic constructor <init>(LN1/h$g;Ly1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/i;->f0:LN1/h$g;

    iput-object p2, p0, LN1/i;->g0:Ly1/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN1/i;->f0:LN1/h$g;

    iget-object v1, p0, LN1/i;->g0:Ly1/x;

    invoke-static {v0, v1}, LN1/h$g;->a(LN1/h$g;Ly1/x;)V

    return-void
.end method
