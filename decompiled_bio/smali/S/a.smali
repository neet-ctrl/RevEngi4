.class public final LS/a;
.super LP0/a;
.source "SourceFile"


# static fields
.field public static final b:LS/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LP0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS/a;->b:LS/a;

    .line 8
    .line 9
    return-void
.end method
