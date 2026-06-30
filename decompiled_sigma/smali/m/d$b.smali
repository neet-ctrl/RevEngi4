.class public Lm/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/d;


# direct methods
.method public constructor <init>(Lm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d$b;->a:Lm/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lm/d$b;->a:Lm/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm/d;->z()Lm/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lm/h;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm/d$b;->a:Lm/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/k;->getSavedStateRegistry()Ly3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly3/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lm/h;->M(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
