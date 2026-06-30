.class public final Lh/g$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/g;-><init>(Lh/i;Li/a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Lh/g$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/g<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/g<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/g$a;->f0:Lh/g;

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
.method public final b()Lh/g$a$a;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/g$a$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/g$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh/g$a;->f0:Lh/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh/g$a$a;-><init>(Lh/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/g$a;->b()Lh/g$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
