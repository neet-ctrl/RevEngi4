.class public Landroidx/fragment/app/K$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Landroidx/fragment/app/K;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/K$f;->f0:Landroidx/fragment/app/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K$f;->f0:Landroidx/fragment/app/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->m0(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
