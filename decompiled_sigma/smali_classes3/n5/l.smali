.class public final synthetic Ln5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# instance fields
.field public final synthetic f0:Ln5/n0;


# direct methods
.method public synthetic constructor <init>(Ln5/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/l;->f0:Ln5/n0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/l;->f0:Ln5/n0;

    check-cast p1, Ln5/x;

    invoke-static {v0, p1}, Ln5/m;->Q(Ln5/n0;Ln5/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
