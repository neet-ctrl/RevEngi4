.class public final Lcom/onesignal/location/internal/common/LocationPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accuracy:Ljava/lang/Float;
    .annotation build La8/m;
    .end annotation
.end field

.field private bg:Ljava/lang/Boolean;
    .annotation build La8/m;
    .end annotation
.end field

.field private lat:Ljava/lang/Double;
    .annotation build La8/m;
    .end annotation
.end field

.field private log:Ljava/lang/Double;
    .annotation build La8/m;
    .end annotation
.end field

.field private timeStamp:Ljava/lang/Long;
    .annotation build La8/m;
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAccuracy()Ljava/lang/Float;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/common/LocationPoint;->accuracy:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBg()Ljava/lang/Boolean;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/common/LocationPoint;->bg:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/common/LocationPoint;->lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLog()Ljava/lang/Double;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/common/LocationPoint;->log:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeStamp()Ljava/lang/Long;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/common/LocationPoint;->timeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/common/LocationPoint;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccuracy(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->accuracy:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setBg(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->bg:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLog(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->log:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeStamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->timeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LocationPoint{lat="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->lat:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", log="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->log:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", accuracy="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->accuracy:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->type:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bg="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->bg:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", timeStamp="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/onesignal/location/internal/common/LocationPoint;->timeStamp:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
