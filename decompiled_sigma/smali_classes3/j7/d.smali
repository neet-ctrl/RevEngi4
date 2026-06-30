.class public final synthetic Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f0:Lc7/M0;


# direct methods
.method public synthetic constructor <init>(Lc7/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/d;->f0:Lc7/M0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/d;->f0:Lc7/M0;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lj7/e;->b(Lc7/M0;Ljava/lang/Object;Ljava/lang/Throwable;)Lh6/a1;

    move-result-object p1

    return-object p1
.end method
