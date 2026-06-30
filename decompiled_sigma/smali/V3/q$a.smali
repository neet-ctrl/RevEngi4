.class public final LV3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAspectRatio.kt\nandroidx/window/embedding/EmbeddingAspectRatio$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmbeddingAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAspectRatio.kt\nandroidx/window/embedding/EmbeddingAspectRatio$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV3/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)LV3/q;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, LV3/q;->d:LV3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LV3/q;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LV3/q;->e:LV3/q;

    .line 13
    .line 14
    invoke-virtual {v0}, LV3/q;->b()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LV3/q$a;->b(F)LV3/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final b(F)LV3/q;
    .locals 3
    .param p1    # F
        .annotation build Lj/x;
            from = 1.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LV3/q;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ratio:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p1, v2}, LV3/q;-><init>(Ljava/lang/String;FLkotlin/jvm/internal/x;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Ratio must be greater than 1."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
