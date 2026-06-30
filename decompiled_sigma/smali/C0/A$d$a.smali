.class public final LC0/A$d$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/A$d;->b()LC0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LC0/A;


# direct methods
.method public constructor <init>(LC0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/A$d$a;->f0:LC0/A;

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
.method public final b()Ljava/io/File;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LC0/A$d$a;->f0:LC0/A;

    .line 2
    .line 3
    invoke-static {v0}, LC0/A;->m(LC0/A;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LC0/A;->g(LC0/A;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LC0/A$d$a;->f0:LC0/A;

    .line 12
    .line 13
    invoke-static {v1, v0}, LC0/A;->f(LC0/A;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/A$d$a;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
