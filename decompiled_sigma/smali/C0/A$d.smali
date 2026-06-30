.class public final LC0/A$d;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/A;-><init>(Ls6/j;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "LC0/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LC0/A;


# direct methods
.method public constructor <init>(LC0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/A$d;->f0:LC0/A;

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
.method public final b()LC0/M;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, LC0/M;->b:LC0/M$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/M$a;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC0/A$d$a;

    .line 7
    .line 8
    iget-object v2, p0, LC0/A$d;->f0:LC0/A;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LC0/A$d$a;-><init>(LC0/A;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LC0/M$a;->a(LH6/a;)LC0/M;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/A$d;->b()LC0/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
