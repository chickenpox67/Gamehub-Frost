.class Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast$1;->a:Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast$1;->a:Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->cancel()V

    return-void
.end method
