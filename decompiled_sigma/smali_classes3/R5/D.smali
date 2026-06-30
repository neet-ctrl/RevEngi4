.class public final synthetic LR5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic f0:LR5/E$a;


# direct methods
.method public synthetic constructor <init>(LR5/E$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/D;->f0:LR5/E$a;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/D;->f0:LR5/E$a;

    invoke-static {v0, p1}, LR5/E$a;->a(LR5/E$a;I)V

    return-void
.end method
