.class public final enum Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum CONNECT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum COPY:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum DELETE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum GET:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum HEAD:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum LOCK:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum MKCOL:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum MOVE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum OPTIONS:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum PATCH:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum POST:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum PROPFIND:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum PROPPATCH:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum PUT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum TRACE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

.field public static final enum UNLOCK:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->GET:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/4 v2, 0x1

    const-string v3, "PUT"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->PUT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/4 v3, 0x2

    const-string v4, "POST"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->POST:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->DELETE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/4 v5, 0x4

    const-string v6, "HEAD"

    invoke-direct {v0, v6, v5}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->HEAD:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/4 v6, 0x5

    const-string v7, "OPTIONS"

    invoke-direct {v0, v7, v6}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->OPTIONS:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/4 v7, 0x6

    const-string v8, "TRACE"

    invoke-direct {v0, v8, v7}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->TRACE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/4 v8, 0x7

    const-string v9, "CONNECT"

    invoke-direct {v0, v9, v8}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->CONNECT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/16 v9, 0x8

    const-string v10, "PATCH"

    invoke-direct {v0, v10, v9}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->PATCH:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/16 v10, 0x9

    const-string v11, "COPY"

    invoke-direct {v0, v11, v10}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->COPY:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/16 v11, 0xa

    const-string v12, "MKCOL"

    invoke-direct {v0, v12, v11}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->MKCOL:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    .line 12
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/16 v12, 0xb

    const-string v13, "MOVE"

    invoke-direct {v0, v13, v12}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->MOVE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    .line 13
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/16 v13, 0xc

    const-string v14, "PROPFIND"

    invoke-direct {v0, v14, v13}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->PROPFIND:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    .line 14
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/16 v14, 0xd

    const-string v15, "PROPPATCH"

    invoke-direct {v0, v15, v14}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->PROPPATCH:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    .line 15
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/16 v15, 0xe

    const-string v14, "LOCK"

    invoke-direct {v0, v14, v15}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->LOCK:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    .line 16
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const-string v14, "UNLOCK"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->UNLOCK:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    sget-object v14, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->GET:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->PUT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->POST:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->DELETE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->HEAD:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->OPTIONS:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->TRACE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->CONNECT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->PATCH:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->COPY:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->MKCOL:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->MOVE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->PROPFIND:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->PROPPATCH:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->LOCK:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->UNLOCK:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->$VALUES:[Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static lookup(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;
    .locals 6

    const-string v0, "1439a8d176be6bd8aa8404155f21a454"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->values()[Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v2, v0, v4

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;
    .locals 4

    const-string v0, "1439a8d176be6bd8aa8404155f21a454"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;
    .locals 4

    const-string v0, "1439a8d176be6bd8aa8404155f21a454"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->$VALUES:[Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    return-object v0
.end method
