.class public final LC0/n$j;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/n;->z(Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x108,
        0x10a
    }
    m = "readAndInitOrPropagateAndThrowFailure"
    n = {
        "this",
        "this",
        "preReadVersion"
    }
    s = {
        "L$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LC0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j0:I


# direct methods
.method public constructor <init>(LC0/n;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/n<",
            "TT;>;",
            "Ls6/f<",
            "-",
            "LC0/n$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC0/n$j;->i0:LC0/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/d;-><init>(Ls6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    iput-object p1, p0, LC0/n$j;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC0/n$j;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC0/n$j;->j0:I

    .line 9
    .line 10
    iget-object p1, p0, LC0/n$j;->i0:LC0/n;

    .line 11
    .line 12
    invoke-static {p1, p0}, LC0/n;->m(LC0/n;Ls6/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
