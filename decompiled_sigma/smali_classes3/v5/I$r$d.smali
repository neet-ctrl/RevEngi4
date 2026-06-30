.class public interface abstract Lv5/I$r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/I$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lv5/I$v;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lv5/E0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lv5/E0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "closer",
            "value1",
            "value2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/I$v;",
            "TV1;TV2;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lv5/E0;
    .end annotation
.end method
