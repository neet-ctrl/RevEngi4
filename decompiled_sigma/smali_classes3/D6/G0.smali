.class public final synthetic LD6/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/q;


# instance fields
.field public final synthetic f0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD6/G0;->f0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD6/G0;->f0:Z

    check-cast p1, LD6/a;

    check-cast p2, Ljava/nio/file/Path;

    check-cast p3, Ljava/nio/file/Path;

    invoke-static {v0, p1, p2, p3}, LD6/K0;->K(ZLD6/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)LD6/b;

    move-result-object p1

    return-object p1
.end method
