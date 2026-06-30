.class public final LR3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LU3/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/g$b$a;
    }
.end annotation


# static fields
.field public static final b:LR3/g$b$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final c:LR3/g$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final d:LR3/g$b;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final e:LR3/g$b;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final f:LR3/g$b;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final g:LR3/g$b;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR3/g$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR3/g$b$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR3/g$b;->b:LR3/g$b$a;

    .line 8
    .line 9
    new-instance v0, LR3/g$b;

    .line 10
    .line 11
    const-string v1, "UNKNOWN"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LR3/g$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LR3/g$b;->c:LR3/g$b;

    .line 17
    .line 18
    new-instance v0, LR3/g$b;

    .line 19
    .line 20
    const-string v1, "UNSUPPORTED"

    .line 21
    .line 22
    invoke-direct {v0, v1}, LR3/g$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LR3/g$b;->d:LR3/g$b;

    .line 26
    .line 27
    new-instance v0, LR3/g$b;

    .line 28
    .line 29
    const-string v1, "UNAVAILABLE"

    .line 30
    .line 31
    invoke-direct {v0, v1}, LR3/g$b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LR3/g$b;->e:LR3/g$b;

    .line 35
    .line 36
    new-instance v0, LR3/g$b;

    .line 37
    .line 38
    const-string v1, "AVAILABLE"

    .line 39
    .line 40
    invoke-direct {v0, v1}, LR3/g$b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LR3/g$b;->f:LR3/g$b;

    .line 44
    .line 45
    new-instance v0, LR3/g$b;

    .line 46
    .line 47
    const-string v1, "ACTIVE"

    .line 48
    .line 49
    invoke-direct {v0, v1}, LR3/g$b;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LR3/g$b;->g:LR3/g$b;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/g$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()LR3/g$b;
    .locals 1

    .line 1
    sget-object v0, LR3/g$b;->c:LR3/g$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LR3/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
