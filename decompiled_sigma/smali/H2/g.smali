.class public final synthetic LH2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# instance fields
.field public final synthetic f0:LH2/i;


# direct methods
.method public synthetic constructor <init>(LH2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/g;->f0:LH2/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH2/g;->f0:LH2/i;

    check-cast p1, LH2/u;

    invoke-virtual {v0, p1}, LH2/i;->s(LH2/u;)LH2/u;

    move-result-object p1

    return-object p1
.end method
