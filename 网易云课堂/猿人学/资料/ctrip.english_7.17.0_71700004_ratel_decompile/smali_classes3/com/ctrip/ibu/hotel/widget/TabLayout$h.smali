.class public Lcom/ctrip/ibu/hotel/widget/TabLayout$h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public final synthetic i:Lcom/ctrip/ibu/hotel/widget/TabLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->h:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a(Landroid/content/Context;)V

    .line 5
    iget p2, p1, Lcom/ctrip/ibu/hotel/widget/TabLayout;->e:I

    iget v0, p1, Lcom/ctrip/ibu/hotel/widget/TabLayout;->f:I

    iget v1, p1, Lcom/ctrip/ibu/hotel/widget/TabLayout;->g:I

    iget v2, p1, Lcom/ctrip/ibu/hotel/widget/TabLayout;->h:I

    invoke-static {p0, p2, v0, v1, v2}, Lb/j/i/E;->a(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    iget-boolean p1, p1, Lcom/ctrip/ibu/hotel/widget/TabLayout;->A:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Lb/j/i/t;->a(Landroid/content/Context;I)Lb/j/i/t;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lb/j/i/E;->a(Landroid/view/View;Lb/j/i/t;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/TabLayout$h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/TabLayout$h;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/TabLayout$h;Landroid/graphics/Canvas;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "2bf7ef9dc5cb8ee80c1e8b5a484fef17"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a:Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    const-string v1, "29c902b626d4a3781b1029d232244354"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 28
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_8

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, p0, :cond_4

    if-eqz v5, :cond_3

    .line 31
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    :cond_4
    iput-object v4, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->d:Landroid/view/View;

    .line 34
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v5, :cond_5

    .line 35
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_5
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    .line 37
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const v5, 0x1020014

    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->e:Landroid/widget/TextView;

    .line 40
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->e:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    .line 41
    invoke-static {v5}, LTb;->a(Landroid/widget/TextView;)I

    move-result v5

    iput v5, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->h:I

    :cond_7
    const v5, 0x1020006

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->f:Landroid/widget/ImageView;

    goto :goto_1

    .line 43
    :cond_8
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->d:Landroid/view/View;

    if-eqz v4, :cond_9

    .line 44
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 45
    iput-object v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->d:Landroid/view/View;

    .line 46
    :cond_9
    iput-object v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->e:Landroid/widget/TextView;

    .line 47
    iput-object v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->f:Landroid/widget/ImageView;

    .line 48
    :goto_1
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->d:Landroid/view/View;

    if-nez v4, :cond_f

    .line 49
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    if-nez v4, :cond_a

    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Le/h/e/l/x;->design_layout_tab_icon:I

    .line 51
    invoke-virtual {v4, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 53
    iput-object v4, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    :cond_a
    if-eqz v0, :cond_b

    .line 54
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 55
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LTb;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    .line 56
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 57
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/widget/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_c

    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    :cond_c
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    if-nez v2, :cond_d

    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Le/h/e/l/x;->design_layout_tab_text:I

    .line 64
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    iput-object v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    .line 67
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-static {v2}, LTb;->a(Landroid/widget/TextView;)I

    move-result v2

    iput v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->h:I

    .line 68
    :cond_d
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget v4, v4, Lcom/ctrip/ibu/hotel/widget/TabLayout;->i:I

    invoke-static {v2, v4}, LTb;->d(Landroid/widget/TextView;I)V

    .line 69
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_e

    .line 70
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_e
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v4}, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 72
    :cond_f
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->e:Landroid/widget/TextView;

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    .line 73
    :cond_10
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v4}, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_11
    :goto_2
    if-eqz v0, :cond_12

    .line 74
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 76
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    const/4 v2, 0x1

    if-eqz v0, :cond_16

    const/16 v4, 0xf

    .line 78
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 79
    :cond_13
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->f:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    if-eqz v1, :cond_15

    .line 80
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget v0, v0, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->d:I

    if-ne v1, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_16

    goto :goto_4

    .line 81
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v2, 0x0

    .line 82
    :goto_4
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->setSelected(Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "2bf7ef9dc5cb8ee80c1e8b5a484fef17"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget v0, v0, Lcom/ctrip/ibu/hotel/widget/TabLayout;->q:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v0}, Lb/b/b/a/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 16
    invoke-static {v2}, Le/k/a/d/k/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget-boolean v4, v4, Lcom/ctrip/ibu/hotel/widget/TabLayout;->B:Z

    if-eqz v4, :cond_3

    move-object p1, v1

    :cond_3
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget-boolean v4, v4, Lcom/ctrip/ibu/hotel/widget/TabLayout;->B:Z

    if-eqz v4, :cond_4

    move-object v0, v1

    :cond_4
    invoke-direct {v3, v2, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    .line 19
    :cond_5
    invoke-static {p0, p1}, Lb/j/i/E;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "2bf7ef9dc5cb8ee80c1e8b5a484fef17"

    const/4 v1, 0x2

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

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    const-string v0, "2bf7ef9dc5cb8ee80c1e8b5a484fef17"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a:Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a:Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    .line 85
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LTb;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a:Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->c()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/16 v5, 0x8

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 98
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 99
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->b(I)I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 101
    :goto_4
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget-boolean v3, v3, Lcom/ctrip/ibu/hotel/widget/TabLayout;->A:Z

    if-eqz v3, :cond_8

    .line 102
    invoke-static {p1}, LTb;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    if-eq v2, v3, :cond_9

    .line 103
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 105
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_5

    .line 108
    :cond_8
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_9

    .line 109
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 114
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a:Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    if-eqz p1, :cond_a

    .line 115
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->c:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_a
    move-object p1, v1

    :goto_6
    if-eqz v0, :cond_b

    move-object p1, v1

    .line 116
    :cond_b
    invoke-static {p0, p1}, LTb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/widget/TabLayout$f;)V
    .locals 4

    const-string v0, "2bf7ef9dc5cb8ee80c1e8b5a484fef17"

    const/16 v1, 0x9

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

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a:Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    if-eq p1, v0, :cond_1

    .line 25
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a:Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "2bf7ef9dc5cb8ee80c1e8b5a484fef17"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget-boolean v0, v0, Lcom/ctrip/ibu/hotel/widget/TabLayout;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->e:Landroid/widget/TextView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    const-string v0, "2bf7ef9dc5cb8ee80c1e8b5a484fef17"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    const-string v0, "2bf7ef9dc5cb8ee80c1e8b5a484fef17"

    const/4 v1, 0x6

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lb/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-string v0, "2bf7ef9dc5cb8ee80c1e8b5a484fef17"

    const/4 v1, 0x7

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lb/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    const/16 v0, 0x8

    const-string v1, "2bf7ef9dc5cb8ee80c1e8b5a484fef17"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->getTabMaxWidth()I

    move-result v6

    if-lez v6, :cond_2

    if-eqz v2, :cond_1

    if-le v0, v6, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget p1, p1, Lcom/ctrip/ibu/hotel/widget/TabLayout;->r:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget v0, v0, Lcom/ctrip/ibu/hotel/widget/TabLayout;->o:F

    .line 8
    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->h:I

    .line 9
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    if-le v6, v5, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget v0, v0, Lcom/ctrip/ibu/hotel/widget/TabLayout;->p:F

    .line 12
    :cond_4
    :goto_0
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 13
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    .line 14
    iget-object v8, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-static {v8}, LTb;->a(Landroid/widget/TextView;)I

    move-result v8

    cmpl-float v6, v0, v6

    if-nez v6, :cond_5

    if-ltz v8, :cond_9

    if-eq v2, v8, :cond_9

    .line 15
    :cond_5
    iget-object v8, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->i:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iget v8, v8, Lcom/ctrip/ibu/hotel/widget/TabLayout;->z:I

    if-ne v8, v5, :cond_8

    if-lez v6, :cond_8

    if-ne v7, v5, :cond_8

    .line 16
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 v7, 0x10

    .line 17
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v8, v5

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v6, v8, v3

    invoke-interface {v1, v7, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    div-float v3, v0, v3

    mul-float v1, v1, v3

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    if-eqz v5, :cond_9

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method

.method public performClick()Z
    .locals 4

    const-string v0, "2bf7ef9dc5cb8ee80c1e8b5a484fef17"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a:Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->a:Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->e()V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setSelected(Z)V
    .locals 5

    const-string v0, "2bf7ef9dc5cb8ee80c1e8b5a484fef17"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/TabLayout$h;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    return-void
.end method
