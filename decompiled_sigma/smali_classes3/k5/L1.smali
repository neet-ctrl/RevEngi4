.class public final synthetic Lk5/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/I;


# instance fields
.field public final synthetic f0:Lh5/I;


# direct methods
.method public synthetic constructor <init>(Lh5/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/L1;->f0:Lh5/I;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/L1;->f0:Lh5/I;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lk5/K1$b$a;->h(Lh5/I;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
