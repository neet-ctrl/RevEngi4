.class public LA0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA0/b$b<",
        "LI/n<",
        "Lq0/I;",
        ">;",
        "Lq0/I;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA0/a$b;->c(LI/n;I)Lq0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LI/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA0/a$b;->d(LI/n;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LI/n;I)Lq0/I;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/n<",
            "Lq0/I;",
            ">;I)",
            "Lq0/I;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LI/n;->y(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq0/I;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(LI/n;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/n<",
            "Lq0/I;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LI/n;->x()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
