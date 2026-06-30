.class public final LA6/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/d;->e()LX6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LX6/p;
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "now(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LY6/b;->b(Lj$/time/Instant;)LX6/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
