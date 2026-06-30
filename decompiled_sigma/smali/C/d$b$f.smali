.class public LC/d$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/d$b;->k1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:I

.field public final synthetic g0:Landroid/net/Uri;

.field public final synthetic h0:Z

.field public final synthetic i0:Landroid/os/Bundle;

.field public final synthetic j0:LC/d$b;


# direct methods
.method public constructor <init>(LC/d$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC/d$b$f;->j0:LC/d$b;

    .line 2
    .line 3
    iput p2, p0, LC/d$b$f;->f0:I

    .line 4
    .line 5
    iput-object p3, p0, LC/d$b$f;->g0:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, LC/d$b$f;->h0:Z

    .line 8
    .line 9
    iput-object p5, p0, LC/d$b$f;->i0:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LC/d$b$f;->j0:LC/d$b;

    .line 2
    .line 3
    iget-object v0, v0, LC/d$b;->E:LC/c;

    .line 4
    .line 5
    iget v1, p0, LC/d$b$f;->f0:I

    .line 6
    .line 7
    iget-object v2, p0, LC/d$b$f;->g0:Landroid/net/Uri;

    .line 8
    .line 9
    iget-boolean v3, p0, LC/d$b$f;->h0:Z

    .line 10
    .line 11
    iget-object v4, p0, LC/d$b$f;->i0:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, LC/c;->i(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
