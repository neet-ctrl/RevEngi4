.class public final synthetic Lc0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f0:Lo0/e;


# direct methods
.method public synthetic constructor <init>(Lo0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/k;->f0:Lo0/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/k;->f0:Lo0/e;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lo0/e;->accept(Ljava/lang/Object;)V

    return-void
.end method
