.class public final synthetic Ll2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Ll2/d$h;

.field public final synthetic g0:Ll2/H$b;

.field public final synthetic h0:Ly1/F1;


# direct methods
.method public synthetic constructor <init>(Ll2/d$h;Ll2/H$b;Ly1/F1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/h;->f0:Ll2/d$h;

    iput-object p2, p0, Ll2/h;->g0:Ll2/H$b;

    iput-object p3, p0, Ll2/h;->h0:Ly1/F1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/h;->f0:Ll2/d$h;

    iget-object v1, p0, Ll2/h;->g0:Ll2/H$b;

    iget-object v2, p0, Ll2/h;->h0:Ly1/F1;

    invoke-static {v0, v1, v2}, Ll2/d$h;->C(Ll2/d$h;Ll2/H$b;Ly1/F1;)V

    return-void
.end method
