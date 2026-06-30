.class public Landroidx/media/AudioAttributesImplApi26;
.super Landroidx/media/AudioAttributesImplApi21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesImplApi26$a;
    }
.end annotation

.annotation build Lj/Y;
    value = 0x1a
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->f0:Lj/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    invoke-static {v0}, Lu1/a;->a(Landroid/media/AudioAttributes;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
