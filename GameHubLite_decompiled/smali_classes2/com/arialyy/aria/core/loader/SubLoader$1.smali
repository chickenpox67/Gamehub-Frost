.class Lcom/arialyy/aria/core/loader/SubLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/loader/IInfoTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/loader/SubLoader;->addComponent(Lcom/arialyy/aria/core/loader/IInfoTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/loader/SubLoader;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/loader/SubLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/loader/SubLoader$1;->this$0:Lcom/arialyy/aria/core/loader/SubLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/arialyy/aria/core/common/AbsEntity;Lcom/arialyy/aria/exception/AriaException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/SubLoader$1;->this$0:Lcom/arialyy/aria/core/loader/SubLoader;

    invoke-static {p1, p3}, Lcom/arialyy/aria/core/loader/SubLoader;->access$100(Lcom/arialyy/aria/core/loader/SubLoader;Z)V

    return-void
.end method

.method public onSucceed(Ljava/lang/String;Lcom/arialyy/aria/core/common/CompleteInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/SubLoader$1;->this$0:Lcom/arialyy/aria/core/loader/SubLoader;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/SubLoader;->access$000(Lcom/arialyy/aria/core/loader/SubLoader;)V

    return-void
.end method
