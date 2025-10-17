.class public final synthetic Lcom/xj/psplay/ui/setting/tab/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/tab/j;->a:Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/j;->a:Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->D(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
