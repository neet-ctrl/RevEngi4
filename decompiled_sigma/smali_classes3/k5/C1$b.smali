.class public final Lk5/C1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/C1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation


# static fields
.field public static final g0:J


# instance fields
.field public final f0:Lk5/A1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/A1<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/A1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/A1<",
            "TC;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk5/C1$b;->f0:Lk5/A1;

    return-void
.end method

.method public synthetic constructor <init>(Lk5/A1;Lk5/C1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk5/C1$b;-><init>(Lk5/A1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk5/C1;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/C1$b;->f0:Lk5/A1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk5/C1;-><init>(Lk5/A1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
