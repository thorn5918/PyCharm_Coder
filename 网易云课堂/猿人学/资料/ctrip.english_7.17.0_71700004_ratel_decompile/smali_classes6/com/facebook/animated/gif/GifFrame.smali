.class public Lcom/facebook/animated/gif/GifFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/a/a/b;


# instance fields
.field public mNativeContext:J
    .annotation build Le/j/e/d/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Le/j/e/d/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifFrame;->mNativeContext:J

    return-void
.end method

.method private native nativeDispose()V
    .annotation build Le/j/e/d/c;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build Le/j/e/d/c;
    .end annotation
.end method

.method private native nativeGetDisposalMode()I
    .annotation build Le/j/e/d/c;
    .end annotation
.end method

.method private native nativeGetDurationMs()I
    .annotation build Le/j/e/d/c;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build Le/j/e/d/c;
    .end annotation
.end method

.method private native nativeGetTransparentPixelColor()I
    .annotation build Le/j/e/d/c;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build Le/j/e/d/c;
    .end annotation
.end method

.method private native nativeGetXOffset()I
    .annotation build Le/j/e/d/c;
    .end annotation
.end method

.method private native nativeGetYOffset()I
    .annotation build Le/j/e/d/c;
    .end annotation
.end method

.method private native nativeHasTransparency()Z
    .annotation build Le/j/e/d/c;
    .end annotation
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
    .annotation build Le/j/e/d/c;
    .end annotation
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetXOffset()I

    move-result v0

    return v0
.end method

.method public a(IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/animated/gif/GifFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetYOffset()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetDisposalMode()I

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeDispose()V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeFinalize()V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetWidth()I

    move-result v0

    return v0
.end method
