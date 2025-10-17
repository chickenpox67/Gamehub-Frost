.class public final synthetic Lcom/xj/winemu/settings/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/xj/winemu/bean/DialogSettingListItemEntity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/o2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/xj/winemu/settings/o2;->b:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/o2;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/xj/winemu/settings/o2;->b:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;->a(Lkotlin/jvm/functions/Function1;Lcom/xj/winemu/bean/DialogSettingListItemEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
