.class public final enum Lcom/xiaomi/xmpush/thrift/y$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/xmpush/thrift/y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/y$a;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/y$a;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/y$a;

.field public static final enum d:Lcom/xiaomi/xmpush/thrift/y$a;

.field public static final enum e:Lcom/xiaomi/xmpush/thrift/y$a;

.field public static final enum f:Lcom/xiaomi/xmpush/thrift/y$a;

.field public static final enum g:Lcom/xiaomi/xmpush/thrift/y$a;

.field public static final enum h:Lcom/xiaomi/xmpush/thrift/y$a;

.field public static final enum i:Lcom/xiaomi/xmpush/thrift/y$a;

.field public static final enum j:Lcom/xiaomi/xmpush/thrift/y$a;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/xmpush/thrift/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lcom/xiaomi/xmpush/thrift/y$a;


# instance fields
.field public final l:S

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/xiaomi/xmpush/thrift/y$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEBUG"

    const-string v4, "debug"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/xiaomi/xmpush/thrift/y$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/y$a;->a:Lcom/xiaomi/xmpush/thrift/y$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/y$a;

    const/4 v3, 0x2

    const-string v4, "TARGET"

    const-string/jumbo v5, "target"

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/xiaomi/xmpush/thrift/y$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/y$a;->b:Lcom/xiaomi/xmpush/thrift/y$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/y$a;

    const/4 v4, 0x3

    const-string v5, "ID"

    const-string v6, "id"

    invoke-direct {v0, v5, v3, v4, v6}, Lcom/xiaomi/xmpush/thrift/y$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/y$a;->c:Lcom/xiaomi/xmpush/thrift/y$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/y$a;

    const/4 v5, 0x4

    const-string v6, "APP_ID"

    const-string v7, "appId"

    invoke-direct {v0, v6, v4, v5, v7}, Lcom/xiaomi/xmpush/thrift/y$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/y$a;->d:Lcom/xiaomi/xmpush/thrift/y$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/y$a;

    const/4 v6, 0x5

    const-string v7, "REQUEST"

    const-string v8, "request"

    invoke-direct {v0, v7, v5, v6, v8}, Lcom/xiaomi/xmpush/thrift/y$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/y$a;->e:Lcom/xiaomi/xmpush/thrift/y$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/y$a;

    const/4 v7, 0x6

    const-string v8, "ERROR_CODE"

    const-string v9, "errorCode"

    invoke-direct {v0, v8, v6, v7, v9}, Lcom/xiaomi/xmpush/thrift/y$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/y$a;->f:Lcom/xiaomi/xmpush/thrift/y$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/y$a;

    const/4 v8, 0x7

    const-string v9, "REASON"

    const-string v10, "reason"

    invoke-direct {v0, v9, v7, v8, v10}, Lcom/xiaomi/xmpush/thrift/y$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/y$a;->g:Lcom/xiaomi/xmpush/thrift/y$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/y$a;

    const/16 v9, 0x8

    const-string v10, "TOPIC"

    const-string/jumbo v11, "topic"

    invoke-direct {v0, v10, v8, v9, v11}, Lcom/xiaomi/xmpush/thrift/y$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/y$a;->h:Lcom/xiaomi/xmpush/thrift/y$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/y$a;

    const/16 v10, 0x9

    const-string v11, "PACKAGE_NAME"

    const-string v12, "packageName"

    invoke-direct {v0, v11, v9, v10, v12}, Lcom/xiaomi/xmpush/thrift/y$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/y$a;->i:Lcom/xiaomi/xmpush/thrift/y$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/y$a;

    const/16 v11, 0xa

    const-string v12, "CATEGORY"

    const-string v13, "category"

    invoke-direct {v0, v12, v10, v11, v13}, Lcom/xiaomi/xmpush/thrift/y$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/y$a;->j:Lcom/xiaomi/xmpush/thrift/y$a;

    new-array v0, v11, [Lcom/xiaomi/xmpush/thrift/y$a;

    sget-object v11, Lcom/xiaomi/xmpush/thrift/y$a;->a:Lcom/xiaomi/xmpush/thrift/y$a;

    aput-object v11, v0, v1

    sget-object v1, Lcom/xiaomi/xmpush/thrift/y$a;->b:Lcom/xiaomi/xmpush/thrift/y$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/y$a;->c:Lcom/xiaomi/xmpush/thrift/y$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/xmpush/thrift/y$a;->d:Lcom/xiaomi/xmpush/thrift/y$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/xmpush/thrift/y$a;->e:Lcom/xiaomi/xmpush/thrift/y$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/xmpush/thrift/y$a;->f:Lcom/xiaomi/xmpush/thrift/y$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/xmpush/thrift/y$a;->g:Lcom/xiaomi/xmpush/thrift/y$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/xmpush/thrift/y$a;->h:Lcom/xiaomi/xmpush/thrift/y$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/xmpush/thrift/y$a;->i:Lcom/xiaomi/xmpush/thrift/y$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/xmpush/thrift/y$a;->j:Lcom/xiaomi/xmpush/thrift/y$a;

    aput-object v1, v0, v10

    sput-object v0, Lcom/xiaomi/xmpush/thrift/y$a;->n:[Lcom/xiaomi/xmpush/thrift/y$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/y$a;->k:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/y$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/xmpush/thrift/y$a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/y$a;->k:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/y$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/xiaomi/xmpush/thrift/y$a;->l:S

    iput-object p4, p0, Lcom/xiaomi/xmpush/thrift/y$a;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/y$a;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/y$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/y$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/y$a;->n:[Lcom/xiaomi/xmpush/thrift/y$a;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/y$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/y$a;->m:Ljava/lang/String;

    return-object v0
.end method
