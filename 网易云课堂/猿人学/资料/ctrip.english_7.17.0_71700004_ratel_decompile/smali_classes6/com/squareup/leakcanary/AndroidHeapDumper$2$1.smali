.class public Lcom/squareup/leakcanary/AndroidHeapDumper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/leakcanary/AndroidHeapDumper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/squareup/leakcanary/AndroidHeapDumper$2;

.field public final synthetic val$toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/AndroidHeapDumper$2;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$2$1;->this$1:Lcom/squareup/leakcanary/AndroidHeapDumper$2;

    iput-object p2, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$2$1;->val$toast:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$2$1;->this$1:Lcom/squareup/leakcanary/AndroidHeapDumper$2;

    iget-object v0, v0, Lcom/squareup/leakcanary/AndroidHeapDumper$2;->val$waitingForToast:Lcom/squareup/leakcanary/internal/FutureResult;

    iget-object v1, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$2$1;->val$toast:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Lcom/squareup/leakcanary/internal/FutureResult;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
