.class public final Lcom/appsflyer/internal/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʻ:[B

.field public static ʽ:[I

.field public static final ˊ:[I

.field public static final ˋ:[I

.field public static final ˎ:[I

.field public static final ˏ:[B

.field public static final ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x100

    .line 1
    new-array v1, v0, [B

    sput-object v1, Lcom/appsflyer/internal/ai;->ʻ:[B

    .line 2
    new-array v1, v0, [B

    sput-object v1, Lcom/appsflyer/internal/ai;->ˏ:[B

    .line 3
    new-array v1, v0, [I

    sput-object v1, Lcom/appsflyer/internal/ai;->ˋ:[I

    .line 4
    new-array v1, v0, [I

    sput-object v1, Lcom/appsflyer/internal/ai;->ˎ:[I

    .line 5
    new-array v1, v0, [I

    sput-object v1, Lcom/appsflyer/internal/ai;->ˊ:[I

    .line 6
    new-array v1, v0, [I

    sput-object v1, Lcom/appsflyer/internal/ai;->ॱ:[I

    const/16 v1, 0xa

    .line 7
    new-array v2, v1, [I

    sput-object v2, Lcom/appsflyer/internal/ai;->ʽ:[I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    shl-int/lit8 v5, v3, 0x1

    xor-int/2addr v5, v3

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0x1b

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v5

    int-to-byte v3, v3

    shl-int/lit8 v5, v4, 0x1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    shl-int/lit8 v5, v4, 0x2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    shl-int/lit8 v5, v4, 0x4

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v4, v5

    int-to-byte v4, v4

    .line 8
    sget-object v5, Lcom/appsflyer/internal/ai;->ʻ:[B

    and-int/lit16 v7, v3, 0xff

    xor-int/lit8 v8, v4, 0x63

    and-int/lit16 v9, v4, 0xff

    shl-int/lit8 v10, v9, 0x1

    shr-int/lit8 v11, v9, 0x7

    or-int/2addr v10, v11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v9, 0x2

    shr-int/lit8 v11, v9, 0x6

    or-int/2addr v10, v11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v9, 0x3

    shr-int/lit8 v11, v9, 0x5

    or-int/2addr v10, v11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v9, 0x4

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v9, v10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    if-ne v7, v2, :cond_0

    const/16 v3, 0x63

    .line 9
    aput-byte v3, v5, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    .line 10
    sget-object v4, Lcom/appsflyer/internal/ai;->ʻ:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    .line 11
    sget-object v5, Lcom/appsflyer/internal/ai;->ˏ:[B

    int-to-byte v7, v3

    aput-byte v7, v5, v4

    shl-int/lit8 v5, v3, 0x1

    if-lt v5, v0, :cond_3

    xor-int/lit16 v5, v5, 0x11b

    :cond_3
    shl-int/lit8 v7, v5, 0x1

    if-lt v7, v0, :cond_4

    xor-int/lit16 v7, v7, 0x11b

    :cond_4
    shl-int/lit8 v8, v7, 0x1

    if-lt v8, v0, :cond_5

    xor-int/lit16 v8, v8, 0x11b

    :cond_5
    xor-int v9, v8, v3

    xor-int v10, v9, v5

    xor-int v11, v9, v7

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x18

    shl-int/lit8 v7, v9, 0x10

    or-int/2addr v5, v7

    shl-int/lit8 v7, v11, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v10

    .line 12
    sget-object v7, Lcom/appsflyer/internal/ai;->ˋ:[I

    aput v5, v7, v4

    .line 13
    sget-object v7, Lcom/appsflyer/internal/ai;->ˎ:[I

    ushr-int/lit8 v8, v5, 0x8

    shl-int/lit8 v9, v5, 0x18

    or-int/2addr v8, v9

    aput v8, v7, v4

    .line 14
    sget-object v7, Lcom/appsflyer/internal/ai;->ˊ:[I

    ushr-int/lit8 v8, v5, 0x10

    shl-int/lit8 v9, v5, 0x10

    or-int/2addr v8, v9

    aput v8, v7, v4

    .line 15
    sget-object v7, Lcom/appsflyer/internal/ai;->ॱ:[I

    ushr-int/lit8 v8, v5, 0x18

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    aput v5, v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_6
    sget-object v3, Lcom/appsflyer/internal/ai;->ʽ:[I

    const/high16 v4, 0x1000000

    aput v4, v3, v6

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_3
    if-ge v3, v1, :cond_8

    shl-int/2addr v4, v2

    if-lt v4, v0, :cond_7

    xor-int/lit16 v4, v4, 0x11b

    .line 17
    :cond_7
    sget-object v5, Lcom/appsflyer/internal/ai;->ʽ:[I

    shl-int/lit8 v6, v4, 0x18

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static ˊ(I)[[B
    .locals 9

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    shl-int/lit8 v4, v3, 0x3

    ushr-int v4, p0, v4

    .line 2
    new-array v5, v0, [B

    and-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    shr-int/lit8 v6, v4, 0x2

    const/4 v7, 0x3

    and-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v8, 0x1

    aput-byte v6, v5, v8

    shr-int/lit8 v6, v4, 0x4

    and-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v8, 0x2

    aput-byte v6, v5, v8

    shr-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v7

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ˋ([BI)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x4

    .line 2
    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 3
    aget-byte v6, p0, v6

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v1

    or-int/2addr v6, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    add-int/lit8 v7, v4, -0x1

    .line 4
    aget v7, v3, v7

    if-nez v5, :cond_1

    .line 5
    sget-object v5, Lcom/appsflyer/internal/ai;->ʻ:[B

    ushr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    shl-int/lit8 v8, v8, 0x18

    ushr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v1

    or-int/2addr v8, v9

    and-int/lit16 v9, v7, 0xff

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    ushr-int/lit8 v7, v7, 0x18

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    .line 6
    sget-object v7, Lcom/appsflyer/internal/ai;->ʽ:[I

    add-int/lit8 v8, v6, 0x1

    aget v6, v7, v6

    xor-int v7, v5, v6

    move v6, v8

    const/4 v5, 0x4

    :cond_1
    add-int/lit8 v8, v4, -0x4

    .line 7
    aget v8, v3, v8

    xor-int/2addr v7, v8

    aput v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0, v3, p1}, Lcom/appsflyer/internal/ai;->ˏ([B[II)[I

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ˏ([B[II)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length p0, p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    add-int/lit8 p0, p2, 0x1

    const/4 v0, 0x4

    mul-int/lit8 p0, p0, 0x4

    .line 2
    new-array p0, p0, [I

    mul-int/lit8 v1, p2, 0x4

    const/4 v2, 0x0

    add-int/lit8 v3, v1, 0x1

    .line 3
    aget v1, p1, v1

    aput v1, p0, v2

    add-int/lit8 v1, v3, 0x1

    .line 4
    aget v2, p1, v3

    const/4 v3, 0x1

    aput v2, p0, v3

    const/4 v2, 0x2

    add-int/lit8 v4, v1, 0x1

    .line 5
    aget v1, p1, v1

    aput v1, p0, v2

    const/4 v1, 0x3

    .line 6
    aget v2, p1, v4

    aput v2, p0, v1

    add-int/lit8 v4, v4, -0x7

    :goto_0
    if-ge v3, p2, :cond_0

    add-int/lit8 v1, v4, 0x1

    .line 7
    aget v2, p1, v4

    add-int/lit8 v4, v0, 0x1

    .line 8
    sget-object v5, Lcom/appsflyer/internal/ai;->ˋ:[I

    sget-object v6, Lcom/appsflyer/internal/ai;->ʻ:[B

    ushr-int/lit8 v7, v2, 0x18

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    sget-object v8, Lcom/appsflyer/internal/ai;->ˎ:[I

    ushr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    xor-int/2addr v7, v9

    sget-object v9, Lcom/appsflyer/internal/ai;->ˊ:[I

    ushr-int/lit8 v10, v2, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v6, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    xor-int/2addr v7, v10

    sget-object v10, Lcom/appsflyer/internal/ai;->ॱ:[I

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v10, v2

    xor-int/2addr v2, v7

    aput v2, p0, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget v1, p1, v1

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v7, v1, 0x18

    .line 10
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    ushr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    xor-int/2addr v7, v11

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v10, v1

    xor-int/2addr v1, v7

    aput v1, p0, v4

    add-int/lit8 v1, v0, 0x1

    .line 11
    aget v0, p1, v0

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v7, v0, 0x18

    .line 12
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    ushr-int/lit8 v11, v0, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v0, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    xor-int/2addr v7, v11

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v0, v7

    aput v0, p0, v2

    .line 13
    aget v0, p1, v1

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v7, v0, 0x18

    .line 14
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v5, v5, v7

    ushr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v9, v7

    xor-int/2addr v5, v7

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v0, v5

    aput v0, p0, v4

    add-int/lit8 v4, v1, -0x7

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    goto/16 :goto_0

    :cond_0
    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v1, v4, 0x1

    .line 15
    aget v2, p1, v4

    aput v2, p0, v0

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v2, v1, 0x1

    .line 16
    aget v1, p1, v1

    aput v1, p0, p2

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    .line 17
    aget v2, p1, v2

    aput v2, p0, v0

    .line 18
    aget p1, p1, v1

    aput p1, p0, p2

    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
