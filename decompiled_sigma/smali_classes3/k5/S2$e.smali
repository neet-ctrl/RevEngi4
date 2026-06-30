.class public Lk5/S2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/S2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation


# static fields
.field public static final a:Lk5/w4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/w4$b<",
            "Lk5/S2;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk5/w4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/w4$b<",
            "Lk5/S2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    const-class v1, Lk5/S2;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lk5/w4;->a(Ljava/lang/Class;Ljava/lang/String;)Lk5/w4$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk5/S2$e;->a:Lk5/w4$b;

    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lk5/w4;->a(Ljava/lang/Class;Ljava/lang/String;)Lk5/w4$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk5/S2$e;->b:Lk5/w4$b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
