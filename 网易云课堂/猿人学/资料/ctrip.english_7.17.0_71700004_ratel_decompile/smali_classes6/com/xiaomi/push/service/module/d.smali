.class public final enum Lcom/xiaomi/push/service/module/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/service/module/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/service/module/d;

.field public static final synthetic c:[Lcom/xiaomi/push/service/module/d;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/push/service/module/d;

    const/4 v1, 0x0

    const-string v2, "MODULE_CDATA"

    const-string v3, "mpcd"

    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/service/module/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/module/d;->a:Lcom/xiaomi/push/service/module/d;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/xiaomi/push/service/module/d;

    sget-object v2, Lcom/xiaomi/push/service/module/d;->a:Lcom/xiaomi/push/service/module/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/xiaomi/push/service/module/d;->c:[Lcom/xiaomi/push/service/module/d;

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

    iput-object p3, p0, Lcom/xiaomi/push/service/module/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/service/module/d;
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/module/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/service/module/d;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/service/module/d;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/module/d;->c:[Lcom/xiaomi/push/service/module/d;

    invoke-virtual {v0}, [Lcom/xiaomi/push/service/module/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/module/d;

    return-object v0
.end method
