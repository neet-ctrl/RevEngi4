.class public final Lu1/b;
.super Lq1/f;
.source "SourceFile"


# static fields
.field public static final t:Lb2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln2/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB1/g;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, LB1/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lb2/h;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lb2/h;-><init>(Ljava/lang/String;La/a;Ln2/t;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lu1/b;->t:Lb2/h;

    .line 20
    .line 21
    return-void
.end method
