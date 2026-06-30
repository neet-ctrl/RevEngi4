.class public LJ3/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/p;->y(Landroidx/fragment/app/p;Ljava/lang/Object;Lf0/f;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ3/J;

.field public final synthetic b:LJ3/p;


# direct methods
.method public constructor <init>(LJ3/p;LJ3/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/p$d;->b:LJ3/p;

    .line 2
    .line 3
    iput-object p2, p0, LJ3/p$d;->a:LJ3/J;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/p$d;->a:LJ3/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ3/J;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
