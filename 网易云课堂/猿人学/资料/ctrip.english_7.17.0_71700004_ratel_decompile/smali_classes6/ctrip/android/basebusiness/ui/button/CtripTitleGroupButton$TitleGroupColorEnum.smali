.class public final enum Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TitleGroupColorEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

.field public static final enum BLUE_TITLE_BAR:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

.field public static final enum GRAY_TITLE_BAR:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

.field public static final enum WHITE_TITLE_BAR:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;


# instance fields
.field public backgroundColor:I

.field public lineColor:I

.field public name:Ljava/lang/String;

.field public selectTextColor:I

.field public unSelectTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v8, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    const-string v9, "#333333"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v10, "#ffffff"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v11, "#0086F6"

    .line 2
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v1, "WHITE_TITLE_BAR"

    const/4 v2, 0x0

    const-string/jumbo v3, "white"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v8, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->WHITE_TITLE_BAR:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    .line 3
    new-instance v0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const-string v1, "#b9dcf2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    const-string v13, "BLUE_TITLE_BAR"

    const/4 v14, 0x1

    const-string v15, "blue"

    const/16 v19, -0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->BLUE_TITLE_BAR:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    .line 4
    new-instance v0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v1, "#909090"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v1, "#f7f7f7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 5
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v2, "GRAY_TITLE_BAR"

    const/4 v3, 0x2

    const-string v4, "gray"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->GRAY_TITLE_BAR:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    sget-object v1, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->WHITE_TITLE_BAR:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->BLUE_TITLE_BAR:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->GRAY_TITLE_BAR:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->$VALUES:[Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->name:Ljava/lang/String;

    .line 3
    iput p4, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->selectTextColor:I

    .line 4
    iput p5, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->unSelectTextColor:I

    .line 5
    iput p6, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->backgroundColor:I

    .line 6
    iput p7, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->lineColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;
    .locals 4

    const-string v0, "1f4ed6a184a9f28c463804b522a859df"

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

    check-cast p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    return-object p0
.end method

.method public static values()[Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;
    .locals 4

    const-string v0, "1f4ed6a184a9f28c463804b522a859df"

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

    check-cast v0, [Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->$VALUES:[Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-virtual {v0}, [Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 3

    const-string v0, "1f4ed6a184a9f28c463804b522a859df"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->backgroundColor:I

    return v0
.end method

.method public getLineColor()I
    .locals 3

    const-string v0, "1f4ed6a184a9f28c463804b522a859df"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->lineColor:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "1f4ed6a184a9f28c463804b522a859df"

    const/4 v1, 0x3

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectTextColor()I
    .locals 3

    const-string v0, "1f4ed6a184a9f28c463804b522a859df"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->selectTextColor:I

    return v0
.end method

.method public getUnSelectTextColor()I
    .locals 3

    const-string v0, "1f4ed6a184a9f28c463804b522a859df"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->unSelectTextColor:I

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 5

    const-string v0, "1f4ed6a184a9f28c463804b522a859df"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->backgroundColor:I

    return-void
.end method

.method public setLineColor(I)V
    .locals 5

    const-string v0, "1f4ed6a184a9f28c463804b522a859df"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->lineColor:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1f4ed6a184a9f28c463804b522a859df"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->name:Ljava/lang/String;

    return-void
.end method

.method public setSelectTextColor(I)V
    .locals 5

    const-string v0, "1f4ed6a184a9f28c463804b522a859df"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->selectTextColor:I

    return-void
.end method

.method public setUnSelectTextColor(I)V
    .locals 5

    const-string v0, "1f4ed6a184a9f28c463804b522a859df"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->unSelectTextColor:I

    return-void
.end method
