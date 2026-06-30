.class public LC/d$b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/d$b;->y0(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:I

.field public final synthetic g0:I

.field public final synthetic h0:Landroid/os/Bundle;

.field public final synthetic i0:LC/d$b;


# direct methods
.method public constructor <init>(LC/d$b;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC/d$b$g;->i0:LC/d$b;

    .line 2
    .line 3
    iput p2, p0, LC/d$b$g;->f0:I

    .line 4
    .line 5
    iput p3, p0, LC/d$b$g;->g0:I

    .line 6
    .line 7
    iput-object p4, p0, LC/d$b$g;->h0:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LC/d$b$g;->i0:LC/d$b;

    .line 2
    .line 3
    iget-object v0, v0, LC/d$b;->E:LC/c;

    .line 4
    .line 5
    iget v1, p0, LC/d$b$g;->f0:I

    .line 6
    .line 7
    iget v2, p0, LC/d$b$g;->g0:I

    .line 8
    .line 9
    iget-object v3, p0, LC/d$b$g;->h0:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LC/c;->d(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
