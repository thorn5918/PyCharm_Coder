.class public final Lcom/squareup/leakcanary/support/fragment/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/leakcanary/support/fragment/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final leak_canary_MoreDetailsView:[I

.field public static final leak_canary_MoreDetailsView_leak_canary_plus_color:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/leakcanary/support/fragment/R$styleable;->FontFamily:[I

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/squareup/leakcanary/support/fragment/R$styleable;->FontFamilyFont:[I

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0404b6

    aput v2, v0, v1

    sput-object v0, Lcom/squareup/leakcanary/support/fragment/R$styleable;->leak_canary_MoreDetailsView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0402a1
        0x7f0402a2
        0x7f0402a3
        0x7f0402a4
        0x7f0402a5
        0x7f0402a6
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f04029f
        0x7f0402a7
        0x7f0402a8
        0x7f0402a9
        0x7f040833
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
