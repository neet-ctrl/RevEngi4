.class public interface abstract Lcom/onesignal/core/internal/database/ICursor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getFloat(Ljava/lang/String;)F
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract getInt(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract getLong(Ljava/lang/String;)J
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract getOptFloat(Ljava/lang/String;)Ljava/lang/Float;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getOptInt(Ljava/lang/String;)Ljava/lang/Integer;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getOptLong(Ljava/lang/String;)Ljava/lang/Long;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getOptString(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract moveToFirst()Z
.end method

.method public abstract moveToNext()Z
.end method
