.class public final synthetic Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Landroidx/profileinstaller/c$d;

.field public final synthetic g0:I

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/e;->f0:Landroidx/profileinstaller/c$d;

    iput p2, p0, Lq3/e;->g0:I

    iput-object p3, p0, Lq3/e;->h0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/e;->f0:Landroidx/profileinstaller/c$d;

    iget v1, p0, Lq3/e;->g0:I

    iget-object v2, p0, Lq3/e;->h0:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/c;->a(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V

    return-void
.end method
