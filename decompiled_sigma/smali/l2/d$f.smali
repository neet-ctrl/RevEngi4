.class public final Ll2/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/V$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ly1/G1$a;


# direct methods
.method public constructor <init>(Ly1/G1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/d$f;->a:Ly1/G1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ly1/l;Ly1/o;Ly1/H1$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)Ly1/V;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly1/l;",
            "Ly1/o;",
            "Ly1/H1$a;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Ly1/r;",
            ">;J)",
            "Ly1/V;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/F1;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ly1/G1$a;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    move-object v1, p0

    .line 18
    :try_start_1
    iget-object v2, v1, Ll2/d$f;->a:Ly1/G1$a;

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ly1/V$a;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    move-wide/from16 v9, p7

    .line 40
    .line 41
    invoke-interface/range {v2 .. v10}, Ly1/V$a;->a(Landroid/content/Context;Ly1/l;Ly1/o;Ly1/H1$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)Ly1/V;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    move-object v1, p0

    .line 50
    :goto_0
    invoke-static {v0}, Ly1/F1;->a(Ljava/lang/Exception;)Ly1/F1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
