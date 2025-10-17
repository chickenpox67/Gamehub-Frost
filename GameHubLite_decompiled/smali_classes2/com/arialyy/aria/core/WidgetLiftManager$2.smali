.class Lcom/arialyy/aria/core/WidgetLiftManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/WidgetLiftManager;->createCancelListener()Landroid/content/DialogInterface$OnCancelListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/WidgetLiftManager;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/WidgetLiftManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/WidgetLiftManager$2;->this$0:Lcom/arialyy/aria/core/WidgetLiftManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/arialyy/aria/core/AriaManager;->getInstance()Lcom/arialyy/aria/core/AriaManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/AriaManager;->removeReceiver(Ljava/lang/Object;)V

    return-void
.end method
