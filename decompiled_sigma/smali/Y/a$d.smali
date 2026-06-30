.class public final LY/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LY/a$e;


# direct methods
.method public constructor <init>(LY/a$e;)V
    .locals 0
    .param p1    # LY/a$e;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/a$d;->a:LY/a$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LY/a$e;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LY/a$d;->a:LY/a$e;

    .line 2
    .line 3
    return-object v0
.end method
