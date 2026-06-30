.class public interface abstract Lk5/N4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/N4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation
.end method

.method public abstract hashCode()I
.end method
