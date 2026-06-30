.class public final Lk5/o3$k;
.super Lk5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i0:Lk5/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/m5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h0:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk5/o3$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lk5/o3$k;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk5/o3$k;->i0:Lk5/m5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0, p2}, Lk5/b;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lk5/o3$k;->h0:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/o3$k;->h0:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
