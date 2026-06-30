.class public final Lv5/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final f0:Lv5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/f<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final g0:Lv5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/u0<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/f;Lv5/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f<",
            "TV;>;",
            "Lv5/u0<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/f$g;->f0:Lv5/f;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/f$g;->g0:Lv5/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/f$g;->f0:Lv5/f;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/f;->c(Lv5/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv5/f$g;->g0:Lv5/u0;

    .line 11
    .line 12
    invoke-static {v0}, Lv5/f;->e(Lv5/u0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lv5/f;->b()Lv5/f$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lv5/f$g;->f0:Lv5/f;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0, v0}, Lv5/f$b;->b(Lv5/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lv5/f$g;->f0:Lv5/f;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lv5/f;->f(Lv5/f;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
