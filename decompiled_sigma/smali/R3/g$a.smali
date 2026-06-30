.class public final LR3/g$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/g$a$a;
    }
.end annotation


# static fields
.field public static final b:LR3/g$a$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final c:LR3/g$a;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final d:LR3/g$a;
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
    new-instance v0, LR3/g$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR3/g$a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR3/g$a;->b:LR3/g$a$a;

    .line 8
    .line 9
    new-instance v0, LR3/g$a;

    .line 10
    .line 11
    const-string v1, "TRANSFER"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LR3/g$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LR3/g$a;->c:LR3/g$a;

    .line 17
    .line 18
    new-instance v0, LR3/g$a;

    .line 19
    .line 20
    const-string v1, "PRESENT"

    .line 21
    .line 22
    invoke-direct {v0, v1}, LR3/g$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LR3/g$a;->d:LR3/g$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/g$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LR3/g$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
