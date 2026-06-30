.class public interface abstract LR6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR6/b;"
    }
.end annotation


# virtual methods
.method public varargs abstract call([Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # [Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract callBy(Ljava/util/Map;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LR6/n;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR6/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReturnType()LR6/s;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR6/t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibility()LR6/w;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isSuspend()Z
.end method
