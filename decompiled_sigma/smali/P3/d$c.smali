.class public LP3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:LP3/d;


# direct methods
.method public constructor <init>(LP3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/d$c;->f0:LP3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/d$c;->f0:LP3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LP3/d;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LP3/d$c;->f0:LP3/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LP3/d;->J()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
