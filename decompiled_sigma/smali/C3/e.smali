.class public interface abstract LC3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/e$a;,
        LC3/e$b;,
        LC3/e$c;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getReadableDatabase()LC3/d;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getWritableDatabase()LC3/d;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
    .annotation build Lj/Y;
        api = 0x10
    .end annotation
.end method
