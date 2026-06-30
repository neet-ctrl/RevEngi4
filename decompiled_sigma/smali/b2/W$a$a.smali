.class public final Lb2/W$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/W$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lb2/W;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lb2/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/W$a$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/W$a$a;->b:Lb2/W;

    .line 7
    .line 8
    return-void
.end method
