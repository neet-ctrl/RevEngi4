.class public Lc0/j$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:LI/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/m<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lj/B;
        value = "sGnssStatusListeners"
    .end annotation
.end field

.field public static final b:LI/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/m<",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lj/B;
        value = "sGnssMeasurementListeners"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI/m;

    .line 2
    .line 3
    invoke-direct {v0}, LI/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/j$g;->a:LI/m;

    .line 7
    .line 8
    new-instance v0, LI/m;

    .line 9
    .line 10
    invoke-direct {v0}, LI/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc0/j$g;->b:LI/m;

    .line 14
    .line 15
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
