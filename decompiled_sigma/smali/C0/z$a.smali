.class public final LC0/z$a;
.super LC0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LC0/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LC0/P;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/P<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/P;)V
    .locals 1
    .param p1    # LC0/P;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/P<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LC0/z;-><init>(Lkotlin/jvm/internal/x;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LC0/z$a;->a:LC0/P;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LC0/P;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC0/P<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC0/z$a;->a:LC0/P;

    .line 2
    .line 3
    return-object v0
.end method
