.class public Lcom/xiaomi/xmpush/thrift/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/thrift/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/thrift/b<",
        "Lcom/xiaomi/xmpush/thrift/p;",
        "Lcom/xiaomi/xmpush/thrift/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/xmpush/thrift/p$a;",
            "Lorg/apache/thrift/meta_data/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/apache/thrift/protocol/k;

.field public static final d:Lorg/apache/thrift/protocol/c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/xmpush/thrift/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/apache/thrift/protocol/k;

    const-string v1, "XmPushActionCustomConfig"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/p;->c:Lorg/apache/thrift/protocol/k;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const/4 v1, 0x1

    const/16 v2, 0xf

    const-string v3, "customConfigs"

    invoke-direct {v0, v3, v2, v1}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/p;->d:Lorg/apache/thrift/protocol/c;

    new-instance v0, Ljava/util/EnumMap;

    const-class v4, Lcom/xiaomi/xmpush/thrift/p$a;

    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lcom/xiaomi/xmpush/thrift/p$a;->a:Lcom/xiaomi/xmpush/thrift/p$a;

    new-instance v5, Lorg/apache/thrift/meta_data/b;

    new-instance v6, Lorg/apache/thrift/meta_data/d;

    new-instance v7, Lorg/apache/thrift/meta_data/g;

    const-class v8, Lcom/xiaomi/xmpush/thrift/g;

    const/16 v9, 0xc

    invoke-direct {v7, v9, v8}, Lorg/apache/thrift/meta_data/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v6, v2, v7}, Lorg/apache/thrift/meta_data/d;-><init>(BLorg/apache/thrift/meta_data/c;)V

    invoke-direct {v5, v3, v1, v6}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmpush/thrift/p;->b:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/p;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/p;->b:Ljava/util/Map;

    .line 1
    sget-object v2, Lorg/apache/thrift/meta_data/b;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/xmpush/thrift/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lorg/apache/thrift/protocol/f;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->g()Lorg/apache/thrift/protocol/k;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->c()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/c;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 1
    :cond_1
    sget v0, Lorg/apache/thrift/protocol/i;->a:I

    invoke-static {p1, v1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;BI)V

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->m()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lorg/apache/thrift/protocol/d;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lorg/apache/thrift/protocol/d;->b:I

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/xiaomi/xmpush/thrift/g;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/g;-><init>()V

    invoke-virtual {v2, p1}, Lcom/xiaomi/xmpush/thrift/g;->a(Lorg/apache/thrift/protocol/f;)V

    iget-object v3, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->n()V

    :goto_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->j()V

    goto :goto_0
.end method

.method public b(Lorg/apache/thrift/protocol/f;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->c()V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/p;->c:Lorg/apache/thrift/protocol/k;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/k;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/p;->d:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/g;->b(Lorg/apache/thrift/protocol/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->e()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->c()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/g;

    const-string v1, "Required field \'customConfigs\' was not present! Struct: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionCustomConfig("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "customConfigs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/p;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
