.class public final synthetic Ly1/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Ly1/m1;

.field public final synthetic g0:Lv5/u0;


# direct methods
.method public synthetic constructor <init>(Ly1/m1;Lv5/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/D0;->f0:Ly1/m1;

    iput-object p2, p0, Ly1/D0;->g0:Lv5/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/D0;->f0:Ly1/m1;

    iget-object v1, p0, Ly1/D0;->g0:Lv5/u0;

    invoke-static {v0, v1}, Ly1/m1;->c3(Ly1/m1;Lv5/u0;)V

    return-void
.end method
