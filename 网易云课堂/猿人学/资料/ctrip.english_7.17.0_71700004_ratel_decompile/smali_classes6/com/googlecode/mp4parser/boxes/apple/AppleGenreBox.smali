.class public Lcom/googlecode/mp4parser/boxes/apple/AppleGenreBox;
.super Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "\u00a9gen"

    .line 1
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;-><init>(Ljava/lang/String;)V

    return-void
.end method
