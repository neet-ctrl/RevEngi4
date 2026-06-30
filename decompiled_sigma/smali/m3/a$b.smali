.class public final Lm3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasurementManagerFutures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurementManagerFutures.kt\nandroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMeasurementManagerFutures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurementManagerFutures.kt\nandroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
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
    invoke-direct {p0}, Lm3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lm3/a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo3/J;->a:Lo3/J$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo3/J$b;->a(Landroid/content/Context;)Lo3/J;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lm3/a$a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lm3/a$a;-><init>(Lo3/J;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method
