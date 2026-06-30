.class public LC/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/d$b;->p0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Landroid/os/Bundle;

.field public final synthetic g0:LC/d$b;


# direct methods
.method public constructor <init>(LC/d$b;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC/d$b$a;->g0:LC/d$b;

    .line 2
    .line 3
    iput-object p2, p0, LC/d$b$a;->f0:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/d$b$a;->g0:LC/d$b;

    .line 2
    .line 3
    iget-object v0, v0, LC/d$b;->E:LC/c;

    .line 4
    .line 5
    iget-object v1, p0, LC/d$b$a;->f0:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LC/c;->j(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
