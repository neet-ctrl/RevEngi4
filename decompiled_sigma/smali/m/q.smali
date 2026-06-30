.class public final synthetic Lm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lm/i;


# direct methods
.method public synthetic constructor <init>(Lm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/q;->a:Lm/i;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->a:Lm/i;

    invoke-virtual {v0}, Lm/i;->X0()Z

    return-void
.end method
