.class public Lj4/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/G;->r()Lv5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Lu4/c;

.field public final synthetic g0:Lt4/s;

.field public final synthetic h0:Lj4/G;


# direct methods
.method public constructor <init>(Lj4/G;Lu4/c;Lt4/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$preferenceUtils"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj4/G$a;->h0:Lj4/G;

    .line 2
    .line 3
    iput-object p2, p0, Lj4/G$a;->f0:Lu4/c;

    .line 4
    .line 5
    iput-object p3, p0, Lj4/G$a;->g0:Lt4/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4/G$a;->f0:Lu4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/G$a;->g0:Lt4/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt4/s;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lu4/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lj4/G$a;->f0:Lu4/c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lu4/c;->q(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
