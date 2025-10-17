.class public final synthetic Lcom/streaming/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/utils/n;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/streaming/utils/n;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/n;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/streaming/utils/n;->b:Ljava/lang/Runnable;

    check-cast p1, Lcom/xj/common/view/dialog/CommDialogFragment;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-static {v0, v1, p1, p2}, Lcom/streaming/utils/UiHelper;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lcom/xj/common/view/dialog/CommDialogFragment;Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
