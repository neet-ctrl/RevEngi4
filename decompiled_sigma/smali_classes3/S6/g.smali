.class public final LS6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/m;
.implements LS6/e;


# static fields
.field public static final a:LS6/g;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS6/g;

    .line 2
    .line 3
    invoke-direct {v0}, LS6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS6/g;->a:LS6/g;

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
.method public bridge synthetic a(I)LS6/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS6/g;->d(I)LS6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)LS6/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS6/g;->c(I)LS6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)LS6/g;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object p1, LS6/g;->a:LS6/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)LS6/g;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object p1, LS6/g;->a:LS6/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lj6/U;->f0:Lj6/U;

    .line 2
    .line 3
    return-object v0
.end method
