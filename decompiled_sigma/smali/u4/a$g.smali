.class public final Lu4/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/a;
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
.field public final f0:Lu4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/a<",
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
.method public constructor <init>(Lu4/a;Lv5/u0;)V
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
            "Lu4/a<",
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
    iput-object p1, p0, Lu4/a$g;->f0:Lu4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/a$g;->g0:Lv5/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/a$g;->f0:Lu4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/a;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu4/a$g;->g0:Lv5/u0;

    .line 9
    .line 10
    invoke-static {v0}, Lu4/a;->i(Lv5/u0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lu4/a;->l0:Lu4/a$b;

    .line 15
    .line 16
    iget-object v2, p0, Lu4/a$g;->f0:Lu4/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lu4/a$b;->b(Lu4/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lu4/a$g;->f0:Lu4/a;

    .line 25
    .line 26
    invoke-static {v0}, Lu4/a;->f(Lu4/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
