.class public interface abstract Lo5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lg5/a;
.end annotation

.annotation runtime Lo5/k;
.end annotation

.annotation runtime Ly5/f;
    value = "Implement with a lambda"
.end annotation


# virtual methods
.method public abstract L1(Ljava/lang/Object;Lo5/I;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lo5/H;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo5/I;",
            ")V"
        }
    .end annotation
.end method
