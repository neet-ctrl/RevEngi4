.class public final Lk5/Z2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/Z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
            "Lk5/Z2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lk5/Z2;

    .line 2
    .line 3
    const-string v1, "emptySet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk5/w4;->a(Ljava/lang/Class;Ljava/lang/String;)Lk5/w4$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk5/Z2$c;->a:Lk5/w4$b;

    .line 10
    .line 11
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
