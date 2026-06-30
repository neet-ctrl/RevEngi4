.class public final LD6/K0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD6/K0;->V(Ljava/nio/file/Path;Ljava/nio/file/Path;LH6/q;ZZILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final f0:LD6/K0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD6/K0$b;

    .line 2
    .line 3
    invoke-direct {v0}, LD6/K0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/K0$b;->f0:LD6/K0$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "exception"

    .line 10
    .line 11
    invoke-static {p3, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LD6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, LD6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p3, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LD6/K0$b;->b(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
