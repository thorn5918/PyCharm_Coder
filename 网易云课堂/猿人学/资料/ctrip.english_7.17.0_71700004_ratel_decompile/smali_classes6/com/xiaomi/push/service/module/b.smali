.class public Lcom/xiaomi/push/service/module/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/ClassLoader;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/module/b;->d:I

    iput-object p1, p0, Lcom/xiaomi/push/service/module/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/module/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/module/b;->e:Ljava/lang/ClassLoader;

    iput p5, p0, Lcom/xiaomi/push/service/module/b;->d:I

    iput-object p4, p0, Lcom/xiaomi/push/service/module/b;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/service/module/b;->e:Ljava/lang/ClassLoader;

    invoke-virtual {p1, p4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/module/b;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/module/b;->e:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/push/service/module/b;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/module/b;->e:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/xiaomi/push/service/module/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onCreate"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/module/b;->f:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object p1, p0, Lcom/xiaomi/push/service/module/b;->b:Ljava/lang/String;

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
