.class public abstract Lk5/s2$a;
.super Lk5/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/z1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic i0:Lk5/s2;


# direct methods
.method public constructor <init>(Lk5/s2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/s2$a;->i0:Lk5/s2;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A3()Lk5/F4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/F4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/s2$a;->i0:Lk5/s2;

    .line 2
    .line 3
    return-object v0
.end method
