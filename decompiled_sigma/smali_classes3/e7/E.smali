.class public final Le7/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/C1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc7/C1;"
    }
.end annotation


# instance fields
.field public final f0:Lc7/q;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/q<",
            "Le7/p<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/q;)V
    .locals 0
    .param p1    # Lc7/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/q<",
            "-",
            "Le7/p<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/E;->f0:Lc7/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n(Lk7/S;I)V
    .locals 1
    .param p1    # Lk7/S;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/S<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/E;->f0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc7/q;->n(Lk7/S;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
