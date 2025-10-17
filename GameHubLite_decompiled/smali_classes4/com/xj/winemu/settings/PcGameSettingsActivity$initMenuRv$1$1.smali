.class final Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/PcGameSettingsActivity;->initMenuRv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/PcGameSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$1;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$1;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->n()I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$1;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
