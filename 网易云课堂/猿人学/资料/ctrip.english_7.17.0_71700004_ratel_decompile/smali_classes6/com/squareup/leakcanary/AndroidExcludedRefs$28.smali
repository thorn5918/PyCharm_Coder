.class public final enum Lcom/squareup/leakcanary/AndroidExcludedRefs$28;
.super Lcom/squareup/leakcanary/AndroidExcludedRefs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/leakcanary/AndroidExcludedRefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/leakcanary/AndroidExcludedRefs;-><init>(Ljava/lang/String;IZLcom/squareup/leakcanary/AndroidExcludedRefs$1;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/squareup/leakcanary/ExcludedRefs$Builder;)V
    .locals 2

    const-string v0, "com.samsung.android.content.clipboard.SemClipboardManager"

    const-string v1, "mContext"

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/squareup/leakcanary/ExcludedRefs$Builder;->instanceField(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;

    move-result-object p1

    const-string v0, "SemClipboardManager is held in memory by an anonymous inner class implementation of android.os.Binder, thereby leaking an activity context."

    .line 2
    invoke-virtual {p1, v0}, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->reason(Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;

    return-void
.end method
