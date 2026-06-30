.class public final synthetic Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lo0/e;

.field public final synthetic g0:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lo0/e;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/g;->f0:Lo0/e;

    iput-object p2, p0, Lc0/g;->g0:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/g;->f0:Lo0/e;

    iget-object v1, p0, Lc0/g;->g0:Landroid/location/Location;

    invoke-static {v0, v1}, Lc0/j;->a(Lo0/e;Landroid/location/Location;)V

    return-void
.end method
