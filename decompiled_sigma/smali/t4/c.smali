.class public final Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "DurationApi26Impl"
.end annotation

.annotation build Lj/Y;
    value = 0x1a
.end annotation


# direct methods
.method public static final a(Lj$/time/Duration;)J
    .locals 2
    .param p0    # Lj$/time/Duration;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lj/u;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
