.class public final Lj5/m$j;
.super Lj5/m$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/m<",
        "TK;TV;>.i<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj5/m$i;-><init>(Lj5/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/m$i;->c()Lj5/m$L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj5/m$L;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
