.class public final Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initView$lambda$15$lambda$14$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->initView()V
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
.field final synthetic this$0:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initView$lambda$15$lambda$14$$inlined$addTextChangedListener$default$1;->this$0:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initView$lambda$15$lambda$14$$inlined$addTextChangedListener$default$1;->this$0:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    invoke-static {v0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->access$getPsSettingVM(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lcom/xj/psplay/ui/setting/PsSettingVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/psplay/ui/setting/PsSettingVM;->setBitRate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initView$lambda$15$lambda$14$$inlined$addTextChangedListener$default$1;->this$0:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    invoke-static {v0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->access$getPreferences(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object v0

    invoke-static {p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/psplay/common/Preferences;->setBitrate(Ljava/lang/Integer;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
