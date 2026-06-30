.class public final synthetic Lc0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lc0/j$m;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:I

.field public final synthetic i0:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lc0/j$m;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/y;->f0:Lc0/j$m;

    iput-object p2, p0, Lc0/y;->g0:Ljava/lang/String;

    iput p3, p0, Lc0/y;->h0:I

    iput-object p4, p0, Lc0/y;->i0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/y;->f0:Lc0/j$m;

    iget-object v1, p0, Lc0/y;->g0:Ljava/lang/String;

    iget v2, p0, Lc0/y;->h0:I

    iget-object v3, p0, Lc0/y;->i0:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lc0/j$m;->b(Lc0/j$m;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
