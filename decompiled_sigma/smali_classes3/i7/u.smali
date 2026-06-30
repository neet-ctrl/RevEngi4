.class public final Li7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/V;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Lk7/V;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final c:Lk7/V;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/V;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk7/V;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li7/u;->a:Lk7/V;

    .line 9
    .line 10
    new-instance v0, Lk7/V;

    .line 11
    .line 12
    const-string v1, "UNINITIALIZED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk7/V;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li7/u;->b:Lk7/V;

    .line 18
    .line 19
    new-instance v0, Lk7/V;

    .line 20
    .line 21
    const-string v1, "DONE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lk7/V;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Li7/u;->c:Lk7/V;

    .line 27
    .line 28
    return-void
.end method
