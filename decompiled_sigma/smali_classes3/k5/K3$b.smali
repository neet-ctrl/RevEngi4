.class public Lk5/K3$b;
.super Lk5/K3$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/K3;->g(I)Lk5/K3$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/K3$k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$expectedKeys"
        }
    .end annotation

    .line 1
    iput p1, p0, Lk5/K3$b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/K3$k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk5/K3$b;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lk5/c4;->f(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
