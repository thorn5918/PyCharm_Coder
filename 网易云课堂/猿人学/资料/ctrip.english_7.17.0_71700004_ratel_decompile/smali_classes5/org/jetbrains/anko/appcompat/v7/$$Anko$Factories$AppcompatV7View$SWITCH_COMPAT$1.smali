.class public final Lorg/jetbrains/anko/appcompat/v7/$$Anko$Factories$AppcompatV7View$SWITCH_COMPAT$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Landroid/content/Context;",
        "Lb/b/g/Ra;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/anko/appcompat/v7/$$Anko$Factories$AppcompatV7View$SWITCH_COMPAT$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jetbrains/anko/appcompat/v7/$$Anko$Factories$AppcompatV7View$SWITCH_COMPAT$1;

    invoke-direct {v0}, Lorg/jetbrains/anko/appcompat/v7/$$Anko$Factories$AppcompatV7View$SWITCH_COMPAT$1;-><init>()V

    sput-object v0, Lorg/jetbrains/anko/appcompat/v7/$$Anko$Factories$AppcompatV7View$SWITCH_COMPAT$1;->INSTANCE:Lorg/jetbrains/anko/appcompat/v7/$$Anko$Factories$AppcompatV7View$SWITCH_COMPAT$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lb/b/g/Ra;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lb/b/g/Ra;

    .line 3
    sget v2, Lb/b/a;->switchStyle:I

    invoke-direct {v1, p1, v0, v2}, Lb/b/g/Ra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v1

    :cond_0
    const-string p1, "ctx"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/appcompat/v7/$$Anko$Factories$AppcompatV7View$SWITCH_COMPAT$1;->invoke(Landroid/content/Context;)Lb/b/g/Ra;

    move-result-object p1

    return-object p1
.end method
