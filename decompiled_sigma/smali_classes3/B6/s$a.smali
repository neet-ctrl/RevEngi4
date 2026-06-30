.class public final LB6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/s;->U(Ljava/io/File;Ljava/io/File;ZLH6/p;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final f0:LB6/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB6/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB6/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB6/s$a;->f0:LB6/s$a;

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
.method public final b(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "exception"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    check-cast p2, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB6/s$a;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
