.class public Lk5/U2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/U2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation


# instance fields
.field public final f0:Lk5/U2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/U2<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/U2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/U2<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/U2$d;->f0:Lk5/U2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/U2$d;->f0:Lk5/U2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/U2;->A()Lk5/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
