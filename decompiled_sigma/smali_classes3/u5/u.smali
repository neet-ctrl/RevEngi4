.class public final synthetic Lu5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# instance fields
.field public final synthetic f0:Lu5/t$d;


# direct methods
.method public synthetic constructor <init>(Lu5/t$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/u;->f0:Lu5/t$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/u;->f0:Lu5/t$d;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Lu5/t$d;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
