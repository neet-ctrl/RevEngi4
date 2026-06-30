.class public LC/d$b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/d$b;->y(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:I

.field public final synthetic g0:I

.field public final synthetic h0:I

.field public final synthetic i0:I

.field public final synthetic j0:I

.field public final synthetic k0:Landroid/os/Bundle;

.field public final synthetic l0:LC/d$b;


# direct methods
.method public constructor <init>(LC/d$b;IIIIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC/d$b$i;->l0:LC/d$b;

    .line 2
    .line 3
    iput p2, p0, LC/d$b$i;->f0:I

    .line 4
    .line 5
    iput p3, p0, LC/d$b$i;->g0:I

    .line 6
    .line 7
    iput p4, p0, LC/d$b$i;->h0:I

    .line 8
    .line 9
    iput p5, p0, LC/d$b$i;->i0:I

    .line 10
    .line 11
    iput p6, p0, LC/d$b$i;->j0:I

    .line 12
    .line 13
    iput-object p7, p0, LC/d$b$i;->k0:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, LC/d$b$i;->l0:LC/d$b;

    .line 2
    .line 3
    iget-object v1, v0, LC/d$b;->E:LC/c;

    .line 4
    .line 5
    iget v2, p0, LC/d$b$i;->f0:I

    .line 6
    .line 7
    iget v3, p0, LC/d$b$i;->g0:I

    .line 8
    .line 9
    iget v4, p0, LC/d$b$i;->h0:I

    .line 10
    .line 11
    iget v5, p0, LC/d$b$i;->i0:I

    .line 12
    .line 13
    iget v6, p0, LC/d$b$i;->j0:I

    .line 14
    .line 15
    iget-object v7, p0, LC/d$b$i;->k0:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, LC/c;->c(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
