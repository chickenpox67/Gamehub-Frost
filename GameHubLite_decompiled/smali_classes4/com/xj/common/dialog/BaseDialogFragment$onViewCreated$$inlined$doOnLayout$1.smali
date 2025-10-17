.class public final Lcom/xj/common/dialog/BaseDialogFragment$onViewCreated$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/dialog/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/xj/common/dialog/BaseDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/dialog/BaseDialogFragment$onViewCreated$$inlined$doOnLayout$1;->a:Lcom/xj/common/dialog/BaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/xj/common/dialog/BaseDialogFragment$onViewCreated$$inlined$doOnLayout$1;->a:Lcom/xj/common/dialog/BaseDialogFragment;

    invoke-virtual {p1}, Lcom/xj/common/dialog/BaseDialogFragment;->n0()V

    return-void
.end method
