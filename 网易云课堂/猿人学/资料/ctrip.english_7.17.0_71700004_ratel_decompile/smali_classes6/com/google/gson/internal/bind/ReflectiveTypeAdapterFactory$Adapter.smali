.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Le/k/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/k/c/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/k/c/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/b/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k/c/b/w;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/c/b/w<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/c/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Le/k/c/b/w;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public read(Le/k/c/d/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/c/d/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/k/c/d/b;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Le/k/c/d/b;->s()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Le/k/c/b/w;

    invoke-interface {v0}, Le/k/c/b/w;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Le/k/c/d/b;->f()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Le/k/c/d/b;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p1}, Le/k/c/d/b;->r()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-eqz v1, :cond_4

    .line 8
    iget-boolean v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    check-cast v1, Le/k/c/b/a/e;

    .line 10
    iget-object v2, v1, Le/k/c/b/a/e;->f:Le/k/c/l;

    invoke-virtual {v2, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    iget-boolean v3, v1, Le/k/c/b/a/e;->i:Z

    if-nez v3, :cond_1

    .line 12
    :cond_3
    iget-object v1, v1, Le/k/c/b/a/e;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p1}, Le/k/c/d/b;->x()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Le/k/c/d/b;->j()V

    return-object v0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Le/k/c/d/c;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/c/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/k/c/d/c;->g()Le/k/c/d/c;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 4
    move-object v2, v1

    check-cast v2, Le/k/c/b/a/e;

    .line 5
    iget-boolean v3, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, v2, Le/k/c/b/a/e;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v4, :cond_1

    .line 7
    iget-object v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 8
    check-cast v1, Le/k/c/b/a/e;

    .line 9
    iget-object v2, v1, Le/k/c/b/a/e;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    iget-boolean v3, v1, Le/k/c/b/a/e;->e:Z

    if-eqz v3, :cond_4

    iget-object v1, v1, Le/k/c/b/a/e;->f:Le/k/c/l;

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v4, v1, Le/k/c/b/a/e;->g:Lcom/google/gson/Gson;

    iget-object v5, v1, Le/k/c/b/a/e;->f:Le/k/c/l;

    iget-object v1, v1, Le/k/c/b/a/e;->h:Le/k/c/c/a;

    .line 11
    iget-object v1, v1, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 12
    invoke-direct {v3, v4, v5, v1}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Le/k/c/l;Ljava/lang/reflect/Type;)V

    move-object v1, v3

    .line 13
    :goto_2
    invoke-virtual {v1, p1, v2}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Le/k/c/d/c;->i()Le/k/c/d/c;

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
