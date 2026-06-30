.class public final Lg7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/e;


# annotations
.annotation build Lh6/i0;
.end annotation


# instance fields
.field public final f0:Lv6/e;
    .annotation build La8/m;
    .end annotation
.end field

.field public final g0:Ljava/lang/StackTraceElement;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/e;Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1    # Lv6/e;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StackTraceElement;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/m;->f0:Lv6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/m;->g0:Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lv6/e;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/m;->f0:Lv6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/m;->g0:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object v0
.end method
