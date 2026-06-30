.class public final synthetic Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/e;


# instance fields
.field public final synthetic f0:Landroidx/fragment/app/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->f0:Landroidx/fragment/app/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->f0:Landroidx/fragment/app/u;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/u;Landroid/content/res/Configuration;)V

    return-void
.end method
