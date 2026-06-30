.class public final Lv5/X0$h;
.super Lv5/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/Condition;

.field public final b:Lv5/X0$j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lv5/X0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "strongReference"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv5/Y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/X0$h;->a:Ljava/util/concurrent/locks/Condition;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/X0$h;->b:Lv5/X0$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/X0$h;->a:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method
