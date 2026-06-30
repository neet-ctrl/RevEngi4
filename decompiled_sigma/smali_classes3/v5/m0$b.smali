.class public Lv5/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/m0$b$a;
    }
.end annotation

.annotation build Lg5/e;
.end annotation


# static fields
.field public static final a:Lv5/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lv5/m0$b;->a()Lv5/m0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lv5/m0$b;->a:Lv5/m0$a;

    .line 6
    .line 7
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

.method public static a()Lv5/m0$a;
    .locals 1

    .line 1
    invoke-static {}, Lv5/m0;->q()Lv5/m0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
