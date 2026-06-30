.class public final synthetic Lp0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic d:Lp0/E;


# direct methods
.method public synthetic constructor <init>(Lp0/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/C;->d:Lp0/E;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/C;->d:Lp0/E;

    invoke-virtual {v0, p1}, Lp0/E;->d(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
