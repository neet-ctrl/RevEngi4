.class public final LX6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LX6/e$b;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX6/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, LX6/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX6/e$b;->b:LX6/e$b;

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
.method public a()LX6/p;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {}, LX6/r;->c()LX6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
