.class public Ld6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/f<",
        "Ld6/m;",
        ">;"
    }
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
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lf6/g;
    .locals 0

    .line 1
    check-cast p1, Ld6/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld6/m$a;->b(Ld6/m;Ljava/lang/Object;)Lf6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ld6/m;Ljava/lang/Object;)Lf6/g;
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lf6/g;->i0:Lf6/g;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Lf6/g;->f0:Lf6/g;

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    sget-object p1, Lf6/g;->i0:Lf6/g;

    .line 17
    .line 18
    return-object p1
.end method
