.class public final LU3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU3/d;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:LU3/m;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU3/d;

    .line 2
    .line 3
    invoke-direct {v0}, LU3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU3/d;->a:LU3/d;

    .line 7
    .line 8
    sget-object v0, LU3/m;->h0:LU3/m;

    .line 9
    .line 10
    sput-object v0, LU3/d;->b:LU3/m;

    .line 11
    .line 12
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
.method public final a()LU3/m;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, LU3/d;->b:LU3/m;

    .line 2
    .line 3
    return-object v0
.end method
