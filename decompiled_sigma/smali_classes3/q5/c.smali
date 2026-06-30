.class public interface abstract Lq5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation runtime Lq5/q;
.end annotation


# virtual methods
.method public abstract readBoolean()Z
    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract readByte()B
    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract readChar()C
    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract readDouble()D
    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract readFloat()F
    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract readFully([B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation
.end method

.method public abstract readFully([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation
.end method

.method public abstract readInt()I
    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract readLine()Ljava/lang/String;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract readLong()J
    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract readShort()S
    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract readUTF()Ljava/lang/String;
    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract readUnsignedByte()I
    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract readUnsignedShort()I
    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract skipBytes(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation
.end method
