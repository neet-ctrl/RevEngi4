.class public final synthetic Ln5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# instance fields
.field public final synthetic f0:Ln5/n0;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln5/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/N;->f0:Ln5/n0;

    iput-object p2, p0, Ln5/N;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/N;->f0:Ln5/n0;

    iget-object v1, p0, Ln5/N;->g0:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ln5/O;->X(Ln5/n0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
