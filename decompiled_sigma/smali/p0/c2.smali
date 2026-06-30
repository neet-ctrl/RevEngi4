.class public final synthetic Lp0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Lp0/U1$d;

.field public final synthetic b:Lp0/U1$f;


# direct methods
.method public synthetic constructor <init>(Lp0/U1$d;Lp0/U1$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c2;->a:Lp0/U1$d;

    iput-object p2, p0, Lp0/c2;->b:Lp0/U1$f;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/c2;->a:Lp0/U1$d;

    iget-object v1, p0, Lp0/c2;->b:Lp0/U1$f;

    invoke-static {v0, v1, p1, p2}, Lp0/U1$d;->l(Lp0/U1$d;Lp0/U1$f;Landroid/view/WindowInsetsController;I)V

    return-void
.end method
