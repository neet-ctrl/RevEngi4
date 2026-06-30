.class public Lk5/o3$j;
.super Lk5/l5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/o3;->C(Ljava/util/Enumeration;)Lk5/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/l5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/util/Enumeration;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$enumeration"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/o3$j;->f0:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/l5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/o3$j;->f0:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/o3$j;->f0:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
