.class public abstract LC0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LC0/P;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/P;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LC0/P;->a:I

    .line 2
    .line 3
    return v0
.end method
