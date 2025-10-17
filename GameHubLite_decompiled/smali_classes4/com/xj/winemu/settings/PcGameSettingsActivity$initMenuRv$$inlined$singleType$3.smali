.class public final Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$$inlined$singleType$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/KClass<",
        "+",
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "**>;>;",
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/PcGameSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$$inlined$singleType$3;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$$inlined$singleType$3;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v1, "rvSettingTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$1;

    iget-object v2, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$$inlined$singleType$3;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-direct {v1, v2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    new-instance v2, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$2;

    iget-object v3, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$$inlined$singleType$3;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-direct {v2, v3}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$2;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/xj/winemu/settings/holder/LeftMenuViewHolder;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$$inlined$singleType$3;->a(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p1

    return-object p1
.end method
