.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/x/d/b/e/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/d/b/e/e/c<",
            "Le/h/e/x/d/b/b/u;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Le/h/e/x/e;->schedule_layout_upcoming_hotel_card:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/x/d;->ifv_card_type:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontView;

    const-string p2, "ifv_card_type"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/x/b;->ct_dp_16:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/x/b;->ct_dp_16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;)Le/h/e/x/d/b/e/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a:Le/h/e/x/d/b/e/e/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "impl"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;Le/h/e/x/d/b/e/e/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a:Le/h/e/x/d/b/e/e/c;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "8e050fcb1509aef32c96482f00ea2a6b"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->b:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Le/h/e/x/d/b/b/u;Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleUsage;Le/h/e/x/d/b/e/e/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/b/u;",
            "Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleUsage;",
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8e050fcb1509aef32c96482f00ea2a6b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    .line 3
    sget v6, Le/h/e/x/d;->ifv_card_type:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontView;

    const-string v7, "ifv_card_type"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Le/h/e/x/f;->key_schedule_card_type_hotel_text:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v6, Le/h/e/x/d;->name:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "name"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/u;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v6, Le/h/e/x/d;->date:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v7, "date"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/u;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    invoke-interface {v0, v4, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a:Le/h/e/x/d/b/e/e/c;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Le/h/e/x/d/b/e/e/f/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    .line 9
    new-instance v0, Le/h/e/x/d/b/e/e/f/a/b;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/e/e/f/a/b;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance v0, Le/h/e/x/d/b/e/e/f/a/d;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/e/e/f/a/d;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;)V

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a:Le/h/e/x/d/b/e/e/c;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a:Le/h/e/x/d/b/e/e/c;

    const-string v1, "impl"

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Le/h/e/x/d/b/e/e/c;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a:Le/h/e/x/d/b/e/e/c;

    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, Le/h/e/x/d/b/e/e/c;->a(Le/h/e/x/d/b/e/e/b;)V

    .line 15
    sget p3, Le/h/e/x/d;->custom_icon:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/ScheduleCustomTipIconView;

    invoke-virtual {p3, p1, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/ScheduleCustomTipIconView;->a(Le/h/e/x/a/d/a;Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleUsage;)V

    :goto_1
    return-void

    .line 16
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "callback"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "usage"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "schedule"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
