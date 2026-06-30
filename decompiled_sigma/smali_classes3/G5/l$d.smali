.class public abstract LG5/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5/l$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LG5/l$d;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LG5/l$d;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(LL5/a;I[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LD5/p;
        }
    .end annotation
.end method

.method public abstract b(LL5/a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract c(LL5/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
