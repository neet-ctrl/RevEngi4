.class public interface abstract LS1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final a:LS1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS1/w;

    .line 2
    .line 3
    invoke-direct {v0}, LS1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS1/x;->a:LS1/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "LS1/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LS1/G$c;
        }
    .end annotation
.end method
