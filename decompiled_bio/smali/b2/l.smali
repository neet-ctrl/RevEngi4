.class public final Lb2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LB1/f;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Od;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb2/l;->b:LB1/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LU1/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/Od;

    .line 5
    .line 6
    sget-object v3, Lc2/j;->a:Lc2/j;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v2, "flutter/settings"

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lb2/l;->a:Lcom/google/android/gms/internal/ads/Od;

    .line 18
    .line 19
    return-void
.end method
