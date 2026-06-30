.class public interface abstract Lcom/onesignal/core/internal/database/IDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/database/IDatabase$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public abstract insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public abstract insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public abstract query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH6/l;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p9    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LH6/l<",
            "-",
            "Lcom/onesignal/core/internal/database/ICursor;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
.end method
