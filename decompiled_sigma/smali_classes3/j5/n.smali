.class public final synthetic Lj5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# instance fields
.field public final synthetic f0:Lj5/m$m;


# direct methods
.method public synthetic constructor <init>(Lj5/m$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/n;->f0:Lj5/m$m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/n;->f0:Lj5/m$m;

    invoke-static {v0, p1}, Lj5/m$m;->g(Lj5/m$m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
