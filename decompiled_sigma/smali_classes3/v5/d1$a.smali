.class public final Lv5/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lg5/e;
.end annotation


# static fields
.field public static final b:Lv5/t0;


# instance fields
.field public final a:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv5/t0;

    .line 2
    .line 3
    const-class v1, Lv5/d1$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv5/t0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv5/d1$a;->b:Lv5/t0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/d1$a;->a:Ljava/lang/Runtime;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "e"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lv5/d1$a;->b:Lv5/t0;

    .line 3
    .line 4
    invoke-virtual {v1}, Lv5/t0;->a()Ljava/util/logging/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v4, "Caught an exception in %s.  Shutting down."

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lv5/d1$a;->a:Ljava/lang/Runtime;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    iget-object p2, p0, Lv5/d1$a;->a:Ljava/lang/Runtime;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
