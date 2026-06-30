.class public Lr1/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr1/d;

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lr1/d;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/d;",
            "[TData;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/d$e;->a:Lr1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/d$e;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
