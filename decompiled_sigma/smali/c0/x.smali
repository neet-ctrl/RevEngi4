.class public final synthetic Lc0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lc0/j$m;

.field public final synthetic g0:I


# direct methods
.method public synthetic constructor <init>(Lc0/j$m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/x;->f0:Lc0/j$m;

    iput p2, p0, Lc0/x;->g0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/x;->f0:Lc0/j$m;

    iget v1, p0, Lc0/x;->g0:I

    invoke-static {v0, v1}, Lc0/j$m;->f(Lc0/j$m;I)V

    return-void
.end method
