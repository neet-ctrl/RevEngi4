.class public Ld6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/f<",
        "Ld6/g;",
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
    check-cast p1, Ld6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld6/g$a;->b(Ld6/g;Ljava/lang/Object;)Lf6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ld6/g;Ljava/lang/Object;)Lf6/g;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lf6/g;->i0:Lf6/g;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lf6/g;->f0:Lf6/g;

    .line 7
    .line 8
    return-object p1
.end method
