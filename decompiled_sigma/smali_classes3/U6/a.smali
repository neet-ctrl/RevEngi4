.class public final LU6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "ProcessKt"
.end annotation


# direct methods
.method public static final a(I)Ljava/lang/Void;
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
