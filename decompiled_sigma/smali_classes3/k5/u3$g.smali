.class public final Lk5/u3$g;
.super Lk5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation
.end field

.field public g0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation
.end field

.field public h0:Lk5/u3$g;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/u3$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i0:Lk5/u3$g;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/u3$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public j0:Lk5/u3$g;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/u3$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public k0:Lk5/u3$g;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/u3$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/u3$g;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/u3$g;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/u3$g;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/u3$g;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/u3$g;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lk5/u3$g;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method
