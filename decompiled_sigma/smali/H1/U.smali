.class public final synthetic LH1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# instance fields
.field public final synthetic f0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/U;->f0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/U;->f0:Landroid/content/Context;

    invoke-static {v0}, LH1/y$c;->k(Landroid/content/Context;)LH1/B1;

    move-result-object v0

    return-object v0
.end method
