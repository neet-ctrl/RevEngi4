.class public final Lk0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
