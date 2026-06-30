.class public LE4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE4/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LE4/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Landroid/content/Context;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:LE4/e$c;

.field public final synthetic j0:LE4/f;


# direct methods
.method public constructor <init>(LE4/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LE4/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$library",
            "val$version",
            "val$listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE4/f$a;->j0:LE4/f;

    .line 2
    .line 3
    iput-object p2, p0, LE4/f$a;->f0:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LE4/f$a;->g0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LE4/f$a;->h0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LE4/f$a;->i0:LE4/e$c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LE4/f$a;->j0:LE4/f;

    .line 2
    .line 3
    iget-object v1, p0, LE4/f$a;->f0:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LE4/f$a;->g0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LE4/f$a;->h0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LE4/f;->a(LE4/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE4/f$a;->i0:LE4/e$c;

    .line 13
    .line 14
    invoke-interface {v0}, LE4/e$c;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch LE4/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    iget-object v1, p0, LE4/f$a;->i0:LE4/e$c;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LE4/e$c;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    iget-object v1, p0, LE4/f$a;->i0:LE4/e$c;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LE4/e$c;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method
