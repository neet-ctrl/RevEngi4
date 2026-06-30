.class public Landroidx/lifecycle/T$b;
.super Landroidx/lifecycle/T$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "TT;>.d;"
    }
.end annotation


# instance fields
.field public final synthetic j0:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/T$b;->j0:Landroidx/lifecycle/T;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/T$d;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
