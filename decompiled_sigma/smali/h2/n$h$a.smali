.class public Lh2/n$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/n$h;->b(Lh2/n;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/n;

.field public final synthetic b:Lh2/n$h;


# direct methods
.method public constructor <init>(Lh2/n$h;Lh2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/n$h$a;->b:Lh2/n$h;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/n$h$a;->a:Lh2/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh2/n$h$a;->a:Lh2/n;

    .line 2
    .line 3
    invoke-static {p1}, Lh2/n;->D(Lh2/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh2/n$h$a;->a:Lh2/n;

    .line 2
    .line 3
    invoke-static {p1}, Lh2/n;->D(Lh2/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
