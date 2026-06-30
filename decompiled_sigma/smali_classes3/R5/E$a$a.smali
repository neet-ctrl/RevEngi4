.class public LR5/E$a$a;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/E$a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR5/E$a;


# direct methods
.method public constructor <init>(LR5/E$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR5/E$a$a;->a:LR5/E$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/E$a$a;->a:LR5/E$a;

    .line 2
    .line 3
    invoke-static {p1}, LR5/E;->e([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "onAudioDevicesAdded"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LR5/E$a;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/E$a$a;->a:LR5/E$a;

    .line 2
    .line 3
    invoke-static {p1}, LR5/E;->e([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "onAudioDevicesRemoved"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LR5/E$a;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
