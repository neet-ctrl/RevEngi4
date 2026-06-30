.class public final Ly6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/Void;
    .locals 2
    .annotation build Ly6/f;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
