.class public final Lk2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/U$g;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic f0:Lk2/a;


# direct methods
.method public constructor <init>(Lk2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a$b;->f0:Lk2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk2/a;Lk2/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk2/a$b;-><init>(Lk2/a;)V

    return-void
.end method


# virtual methods
.method public N(Ly1/U$k;Ly1/U$k;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk2/a$b;->f0:Lk2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk2/a$b;->f0:Lk2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk2/a$b;->f0:Lk2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a$b;->f0:Lk2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
