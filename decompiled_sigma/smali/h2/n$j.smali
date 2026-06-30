.class public abstract Lh2/n$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/n$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh2/n$j<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final f0:I

.field public final g0:Ly1/x1;

.field public final h0:I

.field public final i0:Ly1/x;


# direct methods
.method public constructor <init>(ILy1/x1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh2/n$j;->f0:I

    .line 5
    .line 6
    iput-object p2, p0, Lh2/n$j;->g0:Ly1/x1;

    .line 7
    .line 8
    iput p3, p0, Lh2/n$j;->h0:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ly1/x1;->c(I)Ly1/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lh2/n$j;->i0:Ly1/x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lh2/n$j;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
