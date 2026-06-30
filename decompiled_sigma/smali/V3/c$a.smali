.class public final LV3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRule.kt\nandroidx/window/embedding/ActivityRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nActivityRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRule.kt\nandroidx/window/embedding/ActivityRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LV3/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LV3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV3/c$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LV3/c;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, LV3/c;

    .line 2
    .line 3
    iget-object v1, p0, LV3/c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LV3/c$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v3, p0, LV3/c$a;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LV3/c;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Z)LV3/c$a;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, LV3/c$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)LV3/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iput-object p1, p0, LV3/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
