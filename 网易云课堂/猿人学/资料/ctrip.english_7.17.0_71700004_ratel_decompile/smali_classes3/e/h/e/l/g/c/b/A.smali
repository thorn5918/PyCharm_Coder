.class public Le/h/e/l/g/c/b/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/A;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v0, "b1535abba6ff98fafcd4013bea67a08e"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "hotel_id:"

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/c/b/A;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->b(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)Le/h/e/l/g/c/b/K;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/c/b/K;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
