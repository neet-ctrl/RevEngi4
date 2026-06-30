.class public final Lt7/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/file/FileSystem;)Lt7/v;
    .locals 1
    .param p1    # Ljava/nio/file/FileSystem;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "get"
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/T;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lt7/T;-><init>(Ljava/nio/file/FileSystem;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
