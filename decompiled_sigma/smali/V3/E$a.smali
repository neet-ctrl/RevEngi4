.class public final LV3/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitAttributes.kt\nandroidx/window/embedding/SplitAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n1#2:444\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSplitAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitAttributes.kt\nandroidx/window/embedding/SplitAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n1#2:444\n*E\n"
    }
.end annotation


# instance fields
.field public a:LV3/E$d;
    .annotation build La8/l;
    .end annotation
.end field

.field public b:LV3/E$c;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV3/E$d;->e:LV3/E$d;

    .line 5
    .line 6
    iput-object v0, p0, LV3/E$a;->a:LV3/E$d;

    .line 7
    .line 8
    sget-object v0, LV3/E$c;->d:LV3/E$c;

    .line 9
    .line 10
    iput-object v0, p0, LV3/E$a;->b:LV3/E$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LV3/E;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, LV3/E;

    .line 2
    .line 3
    iget-object v1, p0, LV3/E$a;->a:LV3/E$d;

    .line 4
    .line 5
    iget-object v2, p0, LV3/E$a;->b:LV3/E$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LV3/E;-><init>(LV3/E$d;LV3/E$c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(LV3/E$c;)LV3/E$a;
    .locals 1
    .param p1    # LV3/E$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV3/E$a;->b:LV3/E$c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(LV3/E$d;)LV3/E$a;
    .locals 1
    .param p1    # LV3/E$d;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV3/E$a;->a:LV3/E$d;

    .line 7
    .line 8
    return-object p0
.end method
