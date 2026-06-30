.class public Lu3/B0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public final a:Z
    .annotation build LG6/g;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu3/B0$c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu3/B0$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
