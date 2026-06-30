.class public Landroidx/fragment/app/K$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/K;->t(Landroidx/fragment/app/A;Landroidx/fragment/app/w;Landroidx/fragment/app/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/p;

.field public final synthetic e:Landroidx/fragment/app/K;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/K;Landroidx/fragment/app/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/K$h;->e:Landroidx/fragment/app/K;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/K$h;->d:Landroidx/fragment/app/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/K;Landroidx/fragment/app/p;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/K;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/p;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/K$h;->d:Landroidx/fragment/app/p;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->onAttachFragment(Landroidx/fragment/app/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
