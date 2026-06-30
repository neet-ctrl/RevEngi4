.class public final LD3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LD3/c;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD3/c;)V
    .locals 0
    .param p1    # LD3/c;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/d$b;->a:LD3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LD3/c;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, LD3/d$b;->a:LD3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LD3/c;)V
    .locals 0
    .param p1    # LD3/c;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LD3/d$b;->a:LD3/c;

    .line 2
    .line 3
    return-void
.end method
