.class public Lu1/q$b;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/q;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/q;


# direct methods
.method public constructor <init>(Lu1/q;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/q$b;->a:Lu1/q;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/q$b;->a:Lu1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu1/q;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/q$b;->a:Lu1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu1/q;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
