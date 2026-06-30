.class public abstract Ll5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg5/b;
.end annotation

.annotation runtime Ll5/f;
.end annotation

.annotation runtime Ly5/f;
    value = "Use Escapers.nullEscaper() or another methods from the *Escapers classes"
.end annotation


# instance fields
.field public final a:Lh5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll5/g;-><init>(Ll5/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll5/h;->a:Lh5/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lh5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/h;->a:Lh5/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation
.end method
