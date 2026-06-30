.class public final Li3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdSelectionManagerFutures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerFutures.kt\nandroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAdSelectionManagerFutures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerFutures.kt\nandroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
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
    invoke-direct {p0}, Li3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Li3/a;
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
    sget-object v0, Lb3/v;->a:Lb3/v$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb3/v$b;->a(Landroid/content/Context;)Lb3/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Li3/a$a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Li3/a$a;-><init>(Lb3/v;)V

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
