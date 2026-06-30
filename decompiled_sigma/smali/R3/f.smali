.class public final LR3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LU3/f;
.end annotation


# static fields
.field public static final a:LR3/f;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR3/f;

    .line 2
    .line 3
    invoke-direct {v0}, LR3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR3/f;->a:LR3/f;

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
.method public final a(I)LR3/g$b;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LR3/g$b;->d:LR3/g$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LR3/g$b;->g:LR3/g$b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, LR3/g$b;->f:LR3/g$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, LR3/g$b;->e:LR3/g$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, LR3/g$b;->d:LR3/g$b;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method
