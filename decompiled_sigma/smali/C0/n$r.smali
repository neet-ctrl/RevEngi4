.class public final LC0/n$r;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/n;-><init>(LC0/Q;Ljava/util/List;LC0/h;Lc7/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "LC0/S<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LC0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC0/n$r;->f0:LC0/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()LC0/S;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC0/S<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC0/n$r;->f0:LC0/n;

    .line 2
    .line 3
    invoke-static {v0}, LC0/n;->h(LC0/n;)LC0/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LC0/Q;->a()LC0/S;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/n$r;->b()LC0/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
