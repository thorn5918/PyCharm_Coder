.class public final enum Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

.field public static final enum c:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

.field public static final enum d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

.field public static final enum e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

.field public static final synthetic g:[Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    const/4 v1, 0x0

    const-string v2, "ARMEABI"

    const-string v3, "armeabi"

    invoke-direct {v0, v2, v1, v3}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    const/4 v2, 0x1

    const-string v3, "ARMV7"

    const-string v4, "armeabi-v7a"

    invoke-direct {v0, v3, v2, v4}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    const/4 v3, 0x2

    const-string v4, "ARM64"

    const-string v5, "arm64-v8a"

    invoke-direct {v0, v4, v3, v5}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->c:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    const/4 v4, 0x3

    const-string v5, "X86"

    const-string v6, "x86"

    invoke-direct {v0, v5, v4, v6}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    const/4 v5, 0x4

    const-string v6, "X86_64"

    const-string v7, "x86_64"

    invoke-direct {v0, v6, v5, v7}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    sget-object v6, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->c:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->g:[Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->g:[Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->f:Ljava/lang/String;

    return-object v0
.end method
