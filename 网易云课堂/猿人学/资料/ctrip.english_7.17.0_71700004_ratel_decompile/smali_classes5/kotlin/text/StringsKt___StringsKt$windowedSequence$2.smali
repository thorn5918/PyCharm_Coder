.class public final Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic $size:I

.field public final synthetic $this_windowedSequence:Ljava/lang/CharSequence;

.field public final synthetic $transform:Li/f/a/l;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Li/f/a/l;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

    iput-object p2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Li/f/a/l;

    iput p3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Li/f/a/l;

    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

    add-int/2addr v2, p1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v1, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
