.class public Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileUploadOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileUploadOption"
.end annotation


# instance fields
.field public channel:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public isPublic:Z

.field public mediaType:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
