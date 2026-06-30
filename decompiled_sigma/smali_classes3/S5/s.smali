.class public LS5/s;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0
    .annotation build Lj/Y;
        api = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, p0, v0

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    aget-object v2, p0, v3

    .line 20
    .line 21
    array-length v4, p0

    .line 22
    const/4 v5, 0x2

    .line 23
    if-le v4, v5, :cond_0

    .line 24
    .line 25
    array-length v1, p0

    .line 26
    sub-int/2addr v1, v3

    .line 27
    aget-object v1, p0, v1

    .line 28
    .line 29
    :cond_0
    move-object p0, v1

    .line 30
    :goto_0
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v1

    .line 33
    move-object v2, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, v1

    .line 36
    move-object v2, p0

    .line 37
    :goto_1
    new-instance v0, Ljava/util/Locale;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {p0}, LS5/s;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
